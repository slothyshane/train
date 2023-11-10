from octorest import OctoRest
import os

#Octo Rest API is a third party API for Octoprint
#It has more features https://github.com/dougbrion/OctoRest/tree/master

API_KEY = "FD9AFFAB43284EC2B6E838019CF41344"
address = "http://octopi.local"

directory = os.getcwd()
file = directory + "/printer/output2.gcode"
try:
    client = OctoRest(url=address, apikey=API_KEY)
    print("connection is successful")
    message = "The GCODE files currently on the printer are:\n\n"
    for k in client.files()['files']:
         message += k['name'] + "\n"
    print(message)
    # client.upload(file, )
    # print("file uploaded")
    client.select('local/output2.gcode', print=True)

    # start the print
    # client.start()

    #

except Exception as e:
    print(e)

