bash -c "kind create cluster --config kind.yaml -n simbir"
bash -c "kubectl apply -f ns.yaml"
bash -c "kubectl apply -f postgresql.yaml"

