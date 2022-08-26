#!/bin/bash -e

argo submit -n argo --wait examples/basic.yaml
argo logs -n argo @latest
