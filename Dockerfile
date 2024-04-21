FROM node:18-alpine

WORKDIR /tic-tac-toe-starting-project/

COPY public/ /tic-tac-toe-starting-project/public
COPY src/ /tic-tac-toe-starting-project/src
COPY package.json /tic-tac-toe-starting-project/

COPY . .

RUN npm install

CMD ["npm","run", "dev"]