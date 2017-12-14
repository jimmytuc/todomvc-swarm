FROM node

MAINTAINER phucpnguyenphoai@gmail.com

RUN git clone -q https://github.com/jimmytuc/todomvc-swarm.git

WORKDIR todoapp

RUN npm install > /dev/null

EXPOSE 9000

CMD ["npm", "start"]
