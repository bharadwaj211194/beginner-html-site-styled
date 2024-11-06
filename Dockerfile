# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the website files to the Nginx container
COPY ./ /usr/share/nginx/html/

# Expose port 99
EXPOSE 99

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]

