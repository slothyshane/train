import printerAPI as api
from pathlib import Path
import os

API_KEY = "FD9AFFAB43284EC2B6E838019CF41344"
# API_KEY = "0C777BAEC0DC4DDBBF1360FB870C816B"
address = "10.106.4.208"

server = api.PrinterServer(address, API_KEY)
server.connect()
server.check_status()

# open g-code file
g_code_file = []
g_code_string = ""

directory = os.getcwd()
file = directory + "/printer/test1019.gcode"
exists = os.path.exists(file)
# with p.open() as file:
#     g_code_file = file.readlines()
#     g_code_string = "".join(g_code_file)

# file_path = 'file.gcode'
# file_data = open(file_path, 'rb')

server.upload_file(file)
server.disconnect()