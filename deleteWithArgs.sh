
#!/bin/bash

alias kubectl="minikube kubectl --";
NBMinTeams=1
NBMaxTeams=5

  for (( n=$NBMinTeams; n<=$NBMaxTeams; n++ ));

  do
  for var in "$@";
  do
  echo "$n "
  kubectl delete pod $var -n team$n;
  done
done


