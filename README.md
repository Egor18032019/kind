kind create cluster --config cluster.yaml -n simbir
kind delete cluster -n simbir

cd existing_repo
git remote add origin https://gitlab.com/simbirsoft1/devops-workshop-2023-12/prishedko.egor/exercise-02.git
git branch -M develop
git push -uf origin develop

```shell
docker pull egor140512/exercise:0.1
```

В репозитории задания exercise-02 должны присутствовать манифесты:
kind.yml - манифест с описанием развертывания kind.cluster
ns.yml - манифест с описанием развертывания неймспейса
postgresql.yml - манифест с StatefullSet для развертывания базы данных
ignite.sh - скрипт для развертывания задания
