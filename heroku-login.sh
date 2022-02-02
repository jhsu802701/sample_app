#!/bin/bash

bash credentials.sh

echo '----------------'
echo 'heroku --version'
heroku --version

echo '---------------'
echo 'heroku login -i'
heroku login -i
