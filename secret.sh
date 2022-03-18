#!/bin/bash
#

kubectl create secret docker-registry dockercred \
    --namespace kaniko \
    --docker-server=https://index.docker.io/v1/ \
    --docker-username=<username> \
    --docker-password=<password>\
    --docker-email=<email>
