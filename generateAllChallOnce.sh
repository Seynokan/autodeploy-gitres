#!/bin/sh

alias kubectl="minikube kubectl --";
for n in 1 2 3 4 5
do
  kubectl create namespace team$n
  for file in yaml_challenges/*;
  do
  kubectl apply -f "$file" -n team$n;
  echo "$file";
  done
done
