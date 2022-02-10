#!/bin/bash
set -e

bash bundle_install.sh
bash migrate.sh

echo '--------------------------'
echo 'bundle _2.2.17_ exec guard'
bundle _2.2.17_ exec guard
