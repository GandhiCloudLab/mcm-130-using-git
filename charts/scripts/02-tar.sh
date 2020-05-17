#!/usr/bin/env bash

cd ../

helm package src/gstore-sales
helm package src/gstore-purchase

mv *.tgz ./tgz