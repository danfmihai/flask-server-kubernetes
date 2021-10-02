[![Pyton Version](https://img.shields.io/badge/pyton-3.8-brightgreen)](https://www.python.org/downloads/release/python-3812/)
# Flask-server-kubernetes
Install flask server on a kubernetes cluster using a deployment and a service, ready for production.

## How to use
Make sure you are running from the master node:

`git clone https://github.com/danfmihai/flask-server-kubernetes.git`

`cd flask-server-kubernetes`

`sudo chmod +x install.sh`

`./install.sh`

Also attached in the repo is the Dockerfile for the image used in the pod to run the flask app.

## To destroy the pod and service


`chmod +x destroy.sh; ./destroy.sh`