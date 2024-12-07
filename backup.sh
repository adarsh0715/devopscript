#!/bin/bash

source_dir="/home/ubuntu/devops_zero_to_hero/scripts"
destination_dir="/home/ubuntu/devops_zero_to_hero/backups"


function create_backup(){
	timestamp="$( date '+%y-%m-%d-%H-%M')"
	backup_dir="${destination_dir}/backup_${timestamp}"
	zip -r "${backup_dir}.zip" "$source_dir" 
	echo "backup completed  "
}

create_backup $source_dir $destination_dir


