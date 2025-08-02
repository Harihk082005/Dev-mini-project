# Use nginx as the base image
FROM nginx:alpine

# Copy the static HTML file into the container
COPY index.html /usr/share/nginx/html/index.html
