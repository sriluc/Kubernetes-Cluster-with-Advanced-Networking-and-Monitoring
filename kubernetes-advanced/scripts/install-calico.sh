#!/bin/bash
echo "Installing Calico..."
kubectl apply -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
