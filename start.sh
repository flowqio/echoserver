#!/bin/sh

/echoserver -addr :8080 &

exec  nginx -g  'daemon off;'


