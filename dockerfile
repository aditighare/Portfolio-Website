# Use the official httpd base image
FROM httpd:alpine

# Set the working directory to the default Apache document root
WORKDIR /usr/local/apache2/htdocs

# Copy all files and folders from the current directory to the container
COPY . .

# Optional: You can customize the Apache configuration if needed
# COPY httpd.conf /usr/local/apache2/conf/httpd.conf

# Expose port 80 to the host machine
EXPOSE 80