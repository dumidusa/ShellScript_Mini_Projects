#! /usr/bin/env bash

#config
REFRESH_INETRVAL = 2 #seconds

LOG_DIR = "$(dirname "$0")/logd"
LOG_FILE ="$LOG_DIR/sysmon_$(date +%F).log"
ALERT_LOG ="$LOG_DIR/alers_$(date +%F).log"

#trashhold for alert(%)

CPU_WARN=70
CPU_CRIT=90
MEM_WARN=75
MEM_CRIT=90
DISK_WARN=80
DISK_CRIT=95

#color 

#helper

#color-coded % label

#log a msg with timstamp

#log an alert and print it 

#flash alert line @ botto,

#data collection part

