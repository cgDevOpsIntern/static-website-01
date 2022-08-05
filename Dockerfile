FROM httpd:alpine
COPY ./src/html/ /usr/local/apache2/htdocs/
EXPOSE 80
