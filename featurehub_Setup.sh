#!/bin/bash

cd Configure || exit
tar -xvzf data.tar.gz
rm -rf data.tar.gz
chmod +x data
docker-compose up
