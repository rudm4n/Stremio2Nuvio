FROM busybox:latest
COPY index.html /var/www/index.html
EXPOSE 7860
CMD ["httpd", "-f", "-p", "7860", "-h", "/var/www"]
