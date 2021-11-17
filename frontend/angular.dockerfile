FROM node:14-alpine

WORKDIR /app/frontend

RUN npm install
#RUN npm install -g @angular/cli

#COPY frontend/ .
#RUN cd ../
#RUN ng new frontend

ENTRYPOINT ["npm", "start"]