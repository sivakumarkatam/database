#!/bin/bash
aws --region ap-southeast-1  ssm get-parameters --names "Dbuser" | awk 'match($0, /"Value":.*/) { print substr($0, RSTART, RLENGTH) }'| cut -d '"' -f4 | sudo tee user
username=$(cat user)
echo "${username}"

aws --region ap-southeast-1  ssm get-parameters --names "Dbpassword" | awk 'match($0, /"Value":.*/) { print substr($0, RSTART, RLENGTH) }'| cut -d '"' -f4 | sudo tee pwd
password=$(cat pwd)
echo "${password}"

mvn install dbdeploy:update -Ddatabaseuser=$username -Ddatabasepassword=$password
