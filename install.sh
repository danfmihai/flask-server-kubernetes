#!/bin/bash
clear
echo "Will install flask server pod and service. Please read the README.md file"
echo
sleep 2
kubectl create namespace flaskapp

kubectl create -f .
sleep 2
kubectl get -n flaskapp pods
kubectl get -n flaskapp svc
sleep 2
pod_name=$(kubectl get -n flaskapp pods | grep -i myflaskapp | awk '{print $1}')

kubectl logs -n flaskapp $pod_name

echo "Done!"
