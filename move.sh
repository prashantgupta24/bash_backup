#!/bin/bash

mv=$1

echo re-writing bash history from $mv

cat $1 >> ~/.bash_history