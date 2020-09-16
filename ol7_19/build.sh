#!/bin/bash
docker build --build-arg HTTP_PROXY=http://www-proxy-brmdc.us.oracle.com:80 --build-arg HTTPS_PROXY=http://www-proxy-brmdc.us.oracle.com:80 -t ol7_19:latest .
