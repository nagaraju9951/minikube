# Use a lightweight base image
FROM httpd:latest

# Copy the contents of the html directory to the default Nginx web root
COPY index.html /var/www/html/



