FROM heroku/php

RUN chmod -R a+rX /app/.heroku/php/* && \
      usermod -a -G staff nobody && \
      useradd -m appuser
