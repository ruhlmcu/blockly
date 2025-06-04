# Use lightweight Nginx image to serve Blockly static files
FROM nginx:alpine

# Copy Blockly HTML/JS files into Nginx's web root
COPY . /usr/share/nginx/html

EXPOSE 80

