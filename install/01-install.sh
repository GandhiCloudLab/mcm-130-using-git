#!/usr/bin/env bash

echo 'installation started .............................'

cd ../src

cd 01-prerequisite
kubectl apply -f .

cd ../02-channel
kubectl apply -f .

cd ../03-subscription
kubectl apply -f .

echo 'installation completed .............................'
