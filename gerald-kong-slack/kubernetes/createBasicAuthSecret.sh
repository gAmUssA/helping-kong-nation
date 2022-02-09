#!/usr/bin/env bash

# regular paid user
kubectl -n helloworld create secret generic helloworld-basic-auth-creds --from-literal=kongCredType=basic-auth --from-literal=username=basic-auth-user --from-literal=password=basic-auth-password
