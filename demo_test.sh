sudo yum update all
sudo yum install httpd -y
sudo systemctl start httpd
sudo echo "Hello World!! This is Jenkins test" > /var/www/html/index.html

