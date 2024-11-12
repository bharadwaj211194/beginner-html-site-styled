# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Install any needed dependencies
RUN npm install

# Make the container's port available to the outside world
EXPOSE 8080

# Run the website
CMD ["npm", "start"]

