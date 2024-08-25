# Use Nginx as the base image
FROM nginx:latest

# Copy the contents of the "mario-game" folder to the Nginx web server's root directory
COPY mario-game /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
