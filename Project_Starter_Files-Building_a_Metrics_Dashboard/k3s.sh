#!/bin/bash
echo "**** Begin installing k3s"

#Install
curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644
echo "**** End installing k3s"

#kubectl proxy --address='0.0.0.0' /dev/null &
