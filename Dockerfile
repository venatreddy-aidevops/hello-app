# Use the official Nginx image
   FROM nginx:alpine
 
   # Copy the HTML file into the Nginx directory
   COPY index.html /usr/share/nginx/html/index.html
 
   # Expose port 80
   EXPOSE 80
