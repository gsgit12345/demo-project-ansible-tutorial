#!/bin/bash
echo "This is a simple script."
pwd >> /tmp/file.sh
echo "first argument $1" >> /tmp/file.sh
echo "=============================">>/tmp/file.sh

echo $1
