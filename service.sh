#!/bin/bash
echo "enter command"
read command
a=`$command`
if [[ "$?" == 0 ]]; then
echo "command sucessfull,great"
else
echo "command to run verify once again"
fi
