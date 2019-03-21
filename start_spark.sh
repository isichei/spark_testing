#!/bin/bash
docker run -it -v /Users/karik:/home/jovyan --rm -p 9999:8888 -p 9988:4040 jupyter/all-spark-notebook start.sh jupyter lab
