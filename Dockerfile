# Use an official nginx image as base
FROM nginx:alpine

# Copy website files to the nginx default folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

