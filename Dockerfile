# Use a lightweight web server
FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy your static site files into Nginx's public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx runs by default

