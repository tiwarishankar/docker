# specify base image
FROM node:14-alpine

#Install some dependencies
COPY ./ ./ 
RUN npm install
 
 

#default command
CMD ["npm","start"]

