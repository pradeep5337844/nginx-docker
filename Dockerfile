FROM nginx:latest

# Copy static site content to nginx html directory
COPY html/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx (default command)
CMD ["nginx", "-g", "daemon off;"]
