#!/bin/bash

######################################################################################
# AUTHOR: RAGHU POLA
# VERSION: 1.0
# DATE : 4/5/2024
# ABOUT : track aws resources and schedule task for every day at 6 am 
#######################################################################################

#AWS S3
#ec2
#iam
#lambda
set -x 
#-x is used for debug mode
# send the outputs to ResourceTracker.sh file and then using cron tab scheduling task
# crontab -e ->execution mode
# crontab -l -> list cron tabs
# wrinting cron job 0 6 * * * aws_resource_tracker.sh >> ResourceTracket.sh
#list s3 buckets
aws s3 ls >> ResourceTracker.sh

#list ec2 instances
aws ec2 describe-instances >> ResourceTracker.sh
#list lambda
aws lambda list-functions >> ResourceTracker.sh

#list iam users
aws iam list-users >> ResourceTracker.sh


