#!/bin/bash
export AWS_PROFILE=kops-prod
env | grep -i aws
echo Kops Prod setup:\)
export KOPS_STATE_STORE=s3://gwtm.me
env | grep -i kops
export NAME=gwtm.me
env | grep -i name