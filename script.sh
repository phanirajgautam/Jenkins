docker -id centos
yum install httpd -y -y
/usr/sbin/httpd -k start
echo success
