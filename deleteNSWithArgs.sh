
#!/bin/bash

alias kubectl="minikube kubectl --";
NBMinTeams=1
NBMaxTeams=$1

  for (( n=$NBMinTeams; n<=$NBMaxTeams; n++ ));

  do

  echo "$n "
  kubectl delete namespace team$n;
  done



