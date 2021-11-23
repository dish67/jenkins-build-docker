FROM nginx:latest
RUN sed -i 's/nginx/M.Tibo/g' /usr/share/nginx/html/index.html 
EXPOSE 80

