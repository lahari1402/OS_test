FROM nginx

# Copy the HTML file to the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
