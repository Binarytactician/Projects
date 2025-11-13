FROM httpd:2.4-alpine
COPY ./index.html /usr/local/apache2/htdocs/
Expose 80
CMD ["httpd-foreground"]
