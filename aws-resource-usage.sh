#!/bin/bash

########################
# Author: Nikhil
# Date: 19/01/2024
#
# Version: v1
# This script will report the aws resource usage
########################


# List of EC2 Instances

echo "Print list of ec2 Instances"

aws ec2 describe-instances --query 'Reservations[*].Instances[*].InstanceId' --output json


# List of Lambda functions

echo "Print list of Lamnda functions"

aws lambda list-functions --output json


# List of s3 buckets

echo "Print list of s3 buckets"

aws s3 ls --output json


# List of IAM users

echo "Print list of IAM users"

aws iam list-users --output json




































