#!/bin/bash

DIR=`dirname $0`
cd $DIR
DIR=`pwd`
log_name=result.`date "+%F"`.log

python fan.py -r >>$DIR/log/$log_name 2>&1
 
