# Base image
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy static files into container
COPY . .

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
