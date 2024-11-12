# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the website files to the Nginx server's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

