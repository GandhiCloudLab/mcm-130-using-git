#!/usr/bin/env bash

echo 'installation started .............................'

cd ../src

cd 01-prerequisite
oc apply -f .

cd ../02-channel
oc apply -f .

cd ../mutual-subscription
oc apply -f .

echo 'installation completed .............................'
