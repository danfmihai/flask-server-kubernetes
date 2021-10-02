#!/bin/bash
clear
echo "#######"
echo "Will destroy the flask server pod and service created with flask-deployment.yaml and flask-svc.yaml"
echo
sleep 2

kubectl delete -f .
sleep 2

kubectl get -n flaskapp pods
kubectl get -n flaskapp svc
sleep 2

echo "Everthing is deleted!"
echo