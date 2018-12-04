. $BUILDER_DIR/CONFIG

yum remove -y httpd 

yum install -y nginx

mkdir -p /var/cache/nginx/fastcgi

#chkconfig nginx and php-fpm on
chkconfig nginx on