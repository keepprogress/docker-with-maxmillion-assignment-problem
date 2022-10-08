#!/bin/bash

# one script to complete two images build

CD node-app

docker build .

CD ..
CD python

docker build .

