#!/usr/bin/env bash
cd /home/ec2-user
sudo /usr/bin/java -jar -Dserver.port=80 \
    *.jar > /dev/null 2> /dev/null < /dev/null &
#sudo nohup java -jar /home/ec2-user/code-deploy.jar > app.log 2>&1 &