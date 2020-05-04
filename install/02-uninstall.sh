#!/usr/bin/env bash

echo 'un-installation started .............................'

cd ../src

cd 03-subscription
kubectl delete -f .

cd ../02-channel
kubectl delete -f .

cd ../01-prerequisite
kubectl delete -f .

echo 'un-installation completed .............................'
