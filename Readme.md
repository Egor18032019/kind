kind create cluster --config cluster.yaml -n simbir
kind delete cluster -n simbir

cd existing_repo
git remote add origin https://gitlab.com/simbirsoft1/devops-workshop-2023-12/prishedko.egor/exercise-02.git
git branch -M develop
git push -uf origin develop
