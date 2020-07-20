#!/bin/bash
kubectl vsphere login --server 172.28.121.1 --insecure-skip-tls-verify -u administrator@vsphere.local --tanzu-kubernetes-cluster-namespace $1 --tanzu-kubernetes-cluster-name $2
