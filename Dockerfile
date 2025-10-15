FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80

RUN echo "Hello world"

CMD ["nginx", "-g", "daemon off;"]