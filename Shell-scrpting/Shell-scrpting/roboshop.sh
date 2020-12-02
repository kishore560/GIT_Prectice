#!/bin/bash

echo -e "\t\t\e[1;4;33msetting up Frontend\e[0m"
yum install nginx -y

systemctl enable nginx

systemctl start nginx
echo -e "\t\t\e[1;4;33msetting up Catalogue\e[0m"
echo -e "\t\t\e[1;4;33msetting up Cart\e[0m"