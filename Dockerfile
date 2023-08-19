# Use the official NGINX image as the base image
FROM nginx:latest

# Copy your custom index.html into the NGINX web root
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]
