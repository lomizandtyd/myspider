#!/bin/bash
dd if=$1 | openssl des3 -d -k $2|tar -zxf -
