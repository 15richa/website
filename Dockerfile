#Base Image: Apache httpd server
FROM httpd:2.4
#Copy contents from current git downloaded repo to /usr/local/apache2/htdocs 
COPY . /usr/local/apache2/htdocs/
