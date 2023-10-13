#!/bin/bash

set -euo pipefail

CONTEXT=${1-}               # example: minikube-dta
ENVIRONMENT=${2-dev}        # example: dta or prd (defaults to dta)
# TEAM=${3-}                  # example: green

# argocd projects
kubectl apply --context $CONTEXT -f cicd/argocd/project-$ENVIRONMENT.yaml

# app of the apps
kubectl apply --context $CONTEXT -f cicd/argocd/app-of-apps-$ENVIRONMENT.yaml
