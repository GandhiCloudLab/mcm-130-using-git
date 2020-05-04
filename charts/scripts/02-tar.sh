#!/usr/bin/env bash

cd ../

helm package gstore-sales
helm package gstore-purchase

mv *.tgz ./tgz