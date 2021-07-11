# Set nginx base image
FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

# Copy custom configuration file from the current directory
COPY ./conf.d/nginx.conf /etc/nginx/condf.d/default.conf