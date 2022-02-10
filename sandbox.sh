#!/bin/bash
set -e

bash kill_spring.sh

rails console --sandbox
