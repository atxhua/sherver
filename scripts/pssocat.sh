#!/bin/bash

# For socat
echo -en 'HTTP/1.0 200 OK\r\n'
echo -en 'Content-Type: text/plain\r\n'
echo -en 'Cache-Control: no-store, no-cache, must-revalidate, proxy-revalidate\r\n'
echo -en 'Pragma: no-cache\r\n'
echo -en 'Expires: 0\r\n'
echo -en '\r\n'
ps
