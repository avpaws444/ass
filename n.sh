#!/bin/bash
df -h | awk -F " " 'NR==2 {print$(NF-1)}' > output
cat output


