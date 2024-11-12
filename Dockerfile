# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the website files into the Nginx container's web directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the website from outside the container
EXPOSE 80

