#!/bin/bash

kubectl create namespace flaskapp

kubectl create -f .
sleep 2
kubectl get -n flaskapp pods
kubectl get -n flaskapp svc
sleep 2
pod_name=$(kubectl get -n flaskapp pods | grep -i myflaskapp | awk '{print $1}')

kubectl logs -n flaskapp $pod_name


