#!/bin/sh
json-server --watch /app/data/cities.json --port 8000 --host 127.0.0.1 --delay 200 &
nginx -g "daemon off;"
