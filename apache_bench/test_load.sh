#!/bin/bash

sudo ab -k -c 60 -n 10000 -H 'Accept-Encoding: gzip,deflate' http://127.0.0.1:80/
