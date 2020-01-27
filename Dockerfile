FROM node:latest

RUN npm install -g @vue/cli

RUN mkdir /projects
WORKDIR /projects

EXPOSE 8000

CMD ["vue", "ui", "--host", "0.0.0.0", "--port", "8000", "--headless"]
