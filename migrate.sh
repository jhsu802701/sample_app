#!/bin/bash
set -e

bash kill_spring.sh
echo '----------------'
echo 'rails db:migrate'
rails db:migrate
