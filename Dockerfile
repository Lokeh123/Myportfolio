# Use Nginx as the base image
FROM nginx:latest

# Copy static files into the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
