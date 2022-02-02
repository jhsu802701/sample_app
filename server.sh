#!/bin/bash
set -e

bash bundle_install.sh
bash migrate.sh

echo '-----------------------'
echo 'rails server -b 0.0.0.0'
rails server -b 0.0.0.0
