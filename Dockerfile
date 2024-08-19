#Base image
FROM nginx:alpine
#copy and renaming
COPY dist/food-delivery-web-app-frontend /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]
