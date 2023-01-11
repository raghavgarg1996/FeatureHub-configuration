#!/bin/bash

cd Configure || exit
tar -czf data.tar.gz data
rm -rf data
