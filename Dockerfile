# Step 1: Use the official Nginx base image (Lightweight Alpine version)
FROM nginx:alpine

# Step 2: Copy our custom HTML file into the container's web folder
COPY index.html /usr/share/nginx/html/index.html
