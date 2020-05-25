#!/bin/sh

int=1
while(($int<=30))
do
    now=`date`
    echo $* $int $now | tee -a /home/mandy/monitor/logs/normal_job_test_log.txt
    let "int++"
    sleep 1
done
