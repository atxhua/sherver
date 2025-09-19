#!/bin/bash

set -efu

init_environment

resp=$(ps)

add_header 'Content-Type' 'text/plain'
add_header 'Cache-Control' 'no-store, no-cache, must-revalidate, proxy-revalidate'
add_header  'Pragma' 'no-cache'
add_header 'Expires' '0'
_send_header 200
echo "$resp"
