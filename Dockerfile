# Use an official Nginx image as the base image
FROM nginx:latest

# Copy your HTML, CSS, and PDF files to the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80
