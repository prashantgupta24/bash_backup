#!/bin/bash


today=`date '+%Y_%m_%d__%H_%M_%S'`;
cat ~/.bash_history > /Documents/bash_backups/.bash_history_backup_$today
echo "copy done on $(date)"
