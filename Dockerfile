# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Expose port 80 to the outside world
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
