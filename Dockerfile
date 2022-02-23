FROM node:17.5.0-alpine3.15
RUN mkdir /src
COPY index.js /src
CMD ["node","/src/index.js"]
