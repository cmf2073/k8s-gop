#!/bin/bash
for i in {1..6}; do ssh $1 "mkdir /redis0$i";done
