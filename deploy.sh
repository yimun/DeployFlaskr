#!/bin/sh

echo $AWS
echo "Deploy begin.."
ssh -i /home/travis/.ssh/yimu.pem -o StrictHostKeyChecking=no -p 22 ubuntu@54.219.133.113 "cd /home ; ls"
echo 'done'