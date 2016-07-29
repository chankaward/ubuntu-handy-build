# https://raw.githubusercontent.com/huacnlee/init.d/master/install_nginx

curl -O http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key
sudo bash -c 'echo "deb http://nginx.org/packages/ubuntu/ $(lsb_release -cs) nginx
deb-src http://nginx.org/packages/ubuntu/ $(lsb_release -cs) nginx" > /etc/apt/sources.list.d/nginx-stable.list'
sudo apt-get update
sudo apt-get install -y nginx
nginx -v
