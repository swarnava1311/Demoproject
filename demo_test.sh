yum update all
yum install httpd -y
systemctl start httpd
sudo echo " Welcome this is Jenkins Pipeline Job" > /var/www/html/index.html

