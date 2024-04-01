# Use the official Nginx image as the base
FROM nginx:alpine

# Copy static assets
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
