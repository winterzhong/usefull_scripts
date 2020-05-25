#!/bin/sh

int=1
while(true)
do
    now=`date`
    echo $* $int $now | tee -a /home/mandy/monitor/logs/daemon_job_test_log.txt
    let "int++"
    sleep 1
done
