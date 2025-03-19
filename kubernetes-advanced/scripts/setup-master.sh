#!/bin/bash
echo "Setting up Kubernetes master..."
kubeadm init --pod-network-cidr=192.168.0.0/16
