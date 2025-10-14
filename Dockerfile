# Use the official Nginx base image
FROM nginx:alpine

# Copy static HTML file to Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx (default command in base image)
