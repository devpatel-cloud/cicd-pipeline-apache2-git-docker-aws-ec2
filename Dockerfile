FROM apache2:alpine

# Remove default Nginx website
RUN rm -rf /usr/local/apache2/htdocs/*

# Copy your website files
COPY . / /usr/local/apache2/htdocs/ 

# Expose HTTP port
EXPOSE 80
