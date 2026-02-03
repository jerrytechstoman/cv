FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 8012

CMD ["nginx", "-g", "daemon off;"]