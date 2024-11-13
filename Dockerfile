# Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML site to the Nginx container's default directory
COPY . /usr/share/nginx/html

# Expose port 99
EXPOSE 99

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

