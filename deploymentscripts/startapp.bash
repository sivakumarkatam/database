#!/bin/bash
cd /home/ubuntu
mvn clean install dbdeploy:update -Ddatabaseuser=dbdeploy -Ddatabasepassword=dbdeploy
