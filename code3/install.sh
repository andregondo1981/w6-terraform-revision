#!bin/bash
sudo yum install httpd -y
sudo useradd ub5t2024
sudo groupadd cloudteam
sudo systemctl start httpd  
sudo systemctl enable httpd  
echo '<h1>This is my first Terraform Code</h1>' > /var/www/html/index.html