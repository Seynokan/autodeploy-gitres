#!/bin/sh

alias kubectl="minikube kubectl --";
for n in 1 2 3 4 5
do
  for file in yaml_challenges/*;

  do
  filename="${file##*/}";
  finalname="${filename%%.*}"
  kubectl delete pod $finalname -n team$n;
  done
done
