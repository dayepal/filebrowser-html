FROM nginx:alpine
COPY ./srv /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
