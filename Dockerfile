FROM node
WORKDIR /usr/appli
COPY ./ /usr/appli

RUN npm install
RUN npm install -g @angular/cli@7.3.9
CMD ng serve --host 0.0.0.0 --disable-host-check  --port 8080

