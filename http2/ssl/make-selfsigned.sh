#!/bin/bash
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -sha256 -keyout $1.key -out $1.crt -subj "/CN=$1/O=Worldpay.com/C=GB"