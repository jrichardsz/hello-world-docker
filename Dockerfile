FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs/
COPY t-rex-runner-gh-pages/ /usr/local/apache2/htdocs/
RUN chmod -R 755 /usr/local/apache2/htdocs/
