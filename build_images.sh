#!/bin/bash
docker build -t samantha/mybd mysql/.
docker build -t samantha/dp drupal/.
docker build -t samantha/nx nginx/.
