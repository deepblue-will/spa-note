FROM kkarczmarczyk/node-yarn

ARG APP_HOME

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME
CMD ["yarn", "start"]