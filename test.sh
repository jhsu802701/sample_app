#!/bin/bash
set -e

bash bundle_install.sh
bash migrate.sh

echo '----------'
echo 'rails test'
rails test
