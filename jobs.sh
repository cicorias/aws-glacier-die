#!/usr/bin/env bash

aws glacier list-jobs --account-id $AWS_ACCOUNT_ID --region $AWS_REGION --vault-name $YOUR_VAULT_NAME