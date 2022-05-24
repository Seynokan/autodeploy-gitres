
#!/bin/bash

START=1
alias kubectl="minikube kubectl --";
END=$(kubectl get namespace | grep team | wc -l);
 for (( c=$START; c<=$END; c++ ))
 do
 	echo "$c "
 done


