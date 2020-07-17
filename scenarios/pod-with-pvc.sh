#! /bin/bash

kubectl apply -f https://raw.githubusercontent.com/daniel-gut/kure/k8s-resources/master/resources/namespace.yaml
kubectl apply -f https://raw.githubusercontent.com/daniel-gut/kure/k8s-resources/master/resources/storage/storageclass-gke.yaml
kubectl apply -f https://raw.githubusercontent.com/daniel-gut/kure/k8s-resources/master/resources/storage/pvc.yaml
kubectl apply -f https://raw.githubusercontent.com/daniel-gut/kure/k8s-resources/master/resources/apps/pod.yaml

