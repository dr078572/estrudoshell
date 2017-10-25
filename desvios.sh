#!/bin/bash
echo "Vai para etc"
read fala
if [ $fala == "sim" ] ; then
cd /etc:ls -l | more
else
echo "porra"
if
