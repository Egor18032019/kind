#!/bin/bash
kind create cluster --config kind.yaml -n simbir
#kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml -n exercise-02
kubectl apply -f ns.yaml
kubectl apply -f postgresql.yaml
kubectl apply -f ingress.yaml

