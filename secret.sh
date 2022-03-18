#!/bin/bash
#

kubectl create secret docker-registry dockercred \
    --namespace kaniko \
    --docker-server=https://index.docker.io/v1/ \
    --docker-username=robinhoodis \
    --docker-password=Kosdir-kykruh-vekwo8\
    --docker-email=robin@mordasiewicz.com
