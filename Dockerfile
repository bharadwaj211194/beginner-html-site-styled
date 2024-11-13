# Use an official Nginx image
FROM nginx:alpine

# Copy the static files into the Nginx server's default directory
COPY . /usr/share/nginx/html

# Expose port 80 (default HTTP port)
EXPOSE 80

