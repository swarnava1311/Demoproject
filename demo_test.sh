sudo yum update all
sudo yum install httpd -y
sudo systemctl start httpd
sudo echo " Welcome to the host `hostname` and today is `date`. You can reach to me using curl http://169.254.169.254/latest/meta-data/public-ipv4` IP details" > /var/www/html/index.html

