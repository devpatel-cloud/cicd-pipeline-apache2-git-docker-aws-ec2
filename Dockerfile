FROM nginx:alpine

# Remove default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files
COPY . / /usr/share/nginx/html/

# Expose HTTP port
EXPOSE 80