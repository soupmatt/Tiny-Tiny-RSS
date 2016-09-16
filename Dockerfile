FROM heroku/php

RUN usermod -a -G staff nobody
