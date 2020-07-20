#!/bin/bash
kubectl vsphere login --server <control-plane-ip> --insecure-skip-tls-verify -u administrator@vsphere.local --tanzu-kubernetes-cluster-namespace $1 --tanzu-kubernetes-cluster-name $2
