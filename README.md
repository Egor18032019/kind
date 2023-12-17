Установить кластер командой
```shell
kind create cluster --config kind.yaml -n simbir
```
Установить манифест ns командой
```shell
kubectl apply -f ns.yaml
```
[//]: # (// todo не сделал ns для бд)
Установить манифест бд командой
```shell
kubectl kubectl apply -f postgresql.yaml
```
Pull собранного образа
```shell
docker pull egor140512/exercise:0.1
```
```shell
kind delete cluster -n simbir
```
или запустить скрипт ignite.sh