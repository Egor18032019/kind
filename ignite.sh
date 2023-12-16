#!/bin/bash
kind create cluster --config kind.yaml -n simbir
kubectl apply -f ns.yaml
kubectl apply -f postgresql.yaml

