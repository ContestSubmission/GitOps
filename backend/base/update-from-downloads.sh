#!/bin/bash

set -x
set -e

mv ~/Downloads/kubernetes-manifests.zip .

unzip kubernetes-manifests.zip -d kubernetes-manifests
mv kubernetes-manifests/kubernetes.yml backend.yml

rm kubernetes-manifests.zip
rm kubernetes-manifests -r
