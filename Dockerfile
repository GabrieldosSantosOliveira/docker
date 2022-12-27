FROM node:14.17.0-slim

USER node
CMD [ "node", "/home/node/app/index.js" ]