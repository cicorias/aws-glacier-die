#!/usr/bin/env bash

yum install -y aws-cli



aws glacier initiate-job --job-parameters '{"Type": "inventory-retrieval"}' --account-id $AWS_ACCOUNT_ID --region $AWS_REGION --vault-name $YOUR_VAULT_NAME 