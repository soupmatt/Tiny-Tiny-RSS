FROM heroku/php

RUN usermod -a -G staff nobody

ENV SELF_URL_PATH http://0.0.0.0:${PORT}/tt-rss
