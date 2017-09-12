#!/bin/sh
cd $1
python cupp.py -i
read test #pause
cp *.txt $2/
rm *.txt