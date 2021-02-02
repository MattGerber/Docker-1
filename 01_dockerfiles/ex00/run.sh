#!/bin/bash
# Creating the image
docker build -t ex00 .
docker run --rm -ti ex00