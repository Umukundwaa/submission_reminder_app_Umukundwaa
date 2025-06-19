#!/bin/bash
set -e
Dir=$(find . -type d -name "submission_reminder*" | tail -n 1)
config_file="${Dir}/config/config.env"
read -p "Enter Assignment name :" new_name
names=$(echo "$new_name" | tr '[:upper:]' '[:lower:]')
sed -i "s/^ASSIGNMENT=\".*\"/ASSIGNMENT=\"${names}\"/" "$config_file"
echo "Update = \"$names\" ASSIGNMENT in config/config.env"
echo "To see students who have this assignment, do ./startup.sh in the submission directory"
