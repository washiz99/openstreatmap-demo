FROM httpd:2.4.39

WORKDIR /usr/local/apache2/htdocs
COPY ./web/ /usr/local/apache2/htdocs/
