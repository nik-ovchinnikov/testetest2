FROM nginx:1.17.1
#RUN rm -rf /usr/share/nginx/html/*
ENTRYPOINT ["nginx", "-g", "daemon off;"]