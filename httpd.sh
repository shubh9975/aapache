
#!/bin/bash

cowsay "welcome to jenkins"

sudo yum update -y
sudo yum install httpd -y

sudo systemctl start httpd.service
sudo systemctl enable httpd.service

curl localhost
