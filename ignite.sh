#!/bin/bash
kind create cluster --config kind.yaml -n simbir
#kubectl apply -f habr.yaml
kubectl apply -f ns.yaml
#kubectl apply -f postgresql.yaml
kubectl apply -f ingress.yaml

