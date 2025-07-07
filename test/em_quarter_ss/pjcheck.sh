#!/bin/bash

if test $# -eq 1; then
  sn=$1
else
  sn=1
fi

while :; do
  pjstat
  date
  sleep ${sn}
done
