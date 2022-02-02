#!/bin/bash
set -e

HEROKU_APP_NAME='FILL_IN_THE_NAME_OF_YOUR_APP_ON_HEROKU'

echo '-------------------------------------'
echo "heroku git:remote -a $HEROKU_APP_NAME"
heroku git:remote -a $HEROKU_APP_NAME

echo '--------------------'
echo 'git push heroku main'
git push heroku main

echo '---------------------------'
echo 'heroku run rails db:migrate'
heroku run rails db:migrate

echo '----------------'
echo 'heroku apps:info'
heroku apps:info

echo '-------------'
echo 'git remote -v'
git remote -v

echo '----------------'
echo 'heroku --version'
heroku --version
