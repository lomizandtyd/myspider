#!/bin/bash

tar zcvf - $1 |openssl des3 -salt -k $2 |dd of=$1.des3
