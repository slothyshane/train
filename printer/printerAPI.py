import requests
import os
from contextlib import contextmanager

# RestAPI for the printer: https://docs.octoprint.org/en/master/api/index.html
# The following functions are implemented based on teh API documentation

class PrinterServer():
    operation_state = False
    error = ""
    finish = False

    def __init__(self, address, api_key, port = ""):
        #start a session
        self.s = requests.Session()
        self.s.headers.update({'X-Api-Key': api_key})
        if port == "":
            self.address = 'http://' + address 
        else:
            self.address = 'http://' + address + ':' + str(port)
 

    def connect(self):
        data = {
            "command": "connect",
        }
        r = self.s.post(self.address + '/api/connection', json=data, verify=False)
        if r.status_code != 204:
            print("Error: Could not connect to printer")
            return False
        else :
            print("Connected to printer")
            return True
    
    def check_status(self):
        r = self.s.get(self.address + '/api/printer', verify=False)
        if r.status_code != 200:
            print("Error: Could not get printer status")
            return False
        else :
            try:
                self.operation_state = r.json()["state"]["flags"]["operational"]
                self.error = r.json()["state"]["error"]
                self.finish = r.json()["state"]["flags"]["finishing"]
                print("Printer status: " + str(self.operation_state))
                return self.operation_state
            except:
                print("Error: Could not get printer status")
                return False
        return 
    
    def disconnect(self):
        data = {
            "command": "disconnect",
        }
        r = self.s.post(self.address + '/api/connection', json=data, verify=False)
        if r.status_code != 204:
            print("Error: Could not disconnect to printer")
            return False
        else :
            print("disconnected")
            return True

    def pause_job(self):
        data = {
            "command": "pause",
        }
        r = self.s.post(self.address + '/api/job', json=data)
        if r.status_code != 204:
            raise Exception("Error: {code} - {content}".format(code=r.status_code, content=r.content.decode('utf-8')))

    def restart_job(self):
        data = {
            "command": "restart",
        }
        r = self.s.post(self.address + '/api/job', json=data)
        if r.status_code != 204:
            raise Exception("Error: {code} - {content}".format(code=r.status_code, content=r.content.decode('utf-8')))

    def start_job(self):
        data = {
            "command": "start",
        }
        r = self.s.post(self.address + '/api/job', json=data)
        if r.status_code != 204:
            raise Exception("Error: {code} - {content}".format(code=r.status_code, content=r.content.decode('utf-8')))

    def cancel_job(self):
        data = {
            "command": "cancel",
        }
        r = self.s.post(self.address + '/api/job', json=data)
        if r.status_code != 204:
            raise Exception("Error: {code} - {content}".format(code=r.status_code, content=r.content.decode('utf-8')))
    
    # @contextmanager
    # def _file_tuple(self, gcode_file):
    #     filename = os.path.basename(gcode_file)
    #     with open (gcode_file, 'rb') as f:
    #         yield (filename, f, 'application/octet-stream')

    def upload_file(self, gcode_file):
        filename = os.path.basename(gcode_file)
        payload={'select': 'true','print': 'false' }
        with open (gcode_file, 'rb') as f:
            files = {'file':  (filename, f),}
        
        # compile a request
            request = requests.Request('POST', self.address + '/api/files/sdcard', files=files)
            
            # send the request
            # self.s.headers.update({'Content-Type': 'multipart/form-data'})
            prepared = self.s.prepare_request(request)
            print(prepared.headers)
            # r = self.s.send(prepared)
            r = self.s.post(self.address + '/api/files/local', files=files)

        if r.status_code != 201:
            raise Exception("Error: {code} - {content}".format(code=r.status_code, content=r.content.decode('utf-8')))
        else:
            print("File uploaded")


    def select_file(self):
        pass

    def get_print_progress(self):
        pass




