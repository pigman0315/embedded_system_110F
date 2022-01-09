#!/bin/bash
cat < /dev/ttySAC0 > $1.64
base64 -d $1.64 > $1
chmod +x $1
rm $1.64
