FROM nginx:latest
RUN sed -i 's/nginx/Tibo/g' /usr/share/nginx/html/index.html 
EXPOSE 80

