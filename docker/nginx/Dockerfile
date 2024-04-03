# Use the official Nginx image as the base image
FROM nginx:latest

# Copy Nginx configuration directory from the host into the image image
COPY nginx/ /etc/nginx/

# Expose port 80 to allow external connections to Nginx
EXPOSE 80

# Set the command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]