#!/bin/bash
base64 $1 > $1.64
cat $1.64 > /dev/ttyUSB0
