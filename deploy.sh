#!/bin/sh 

echo "Deploy begin.."
ssh -i ~/.ssh/yimu.pem -o StrictHostKeyChecking=no -p 80 ubuntu@54.219.133.113 "cd /home ; ls"
echo 'done'
