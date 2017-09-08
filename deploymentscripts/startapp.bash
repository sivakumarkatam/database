#!/bin/bash
cd /home/ubuntu
mvn install dbdeploy:update -Ddatabaseuser=dbdeploy -Ddatabasepassword=dbdeploy
