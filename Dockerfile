#Base Image: Apache httpd server
FROM httpd:2.4
#Copy contents from current git downloaded repo to /var/www/html
COPY . /var/www/html
