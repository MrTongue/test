#!/bin/bash
# the previous is not a comment: where to find the bash program

cat $1 | sort | uniq > nodup_$1
