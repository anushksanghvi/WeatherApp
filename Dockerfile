# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML, CSS, and JS files to the Nginx server's default location
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY script.js /usr/share/nginx/html/script.js

# Expose the default Nginx port
EXPOSE 9002

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
