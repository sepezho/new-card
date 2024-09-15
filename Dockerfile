# Use a lightweight web server image, such as Nginx
FROM nginx:alpine

# Copy static files to Nginx's default static folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
