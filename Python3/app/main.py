#!/usr/bin/python
import http.server

PORT_NUMBER = 80

#This class will handles any incoming request from
#the browser 
class myHandler(http.server.BaseHTTPRequestHandler):
    
    #Handler for the GET requests
    def do_GET(self):
        self.send_response(200)
        self.send_header('Content-type','text/html')
        self.end_headers()
        # Send the html message
        self.wfile.write("Hello World !".encode())
        return

try:
    #Create a web server and define the handler to manage the
    #incoming request
    server = http.server.HTTPServer(('', PORT_NUMBER), myHandler)
    print('Started httpserver on port ' , PORT_NUMBER)
    
    #Wait forever for incoming htto requests
    server.serve_forever()

except KeyboardInterrupt:
    print('^C received, shutting down the web server')
    server.socket.close()
