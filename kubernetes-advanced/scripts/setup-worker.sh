#!/bin/bash
echo "Joining Kubernetes cluster..."
kubeadm join <master-ip>:<port> --token <token> --discovery-token-ca-cert-hash sha256:<hash>