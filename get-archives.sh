
#!/usr/bin/env bash

. .env

#YOUR_JOB_ID="<get from jobid>"
YOUR_JOB_ID="Jqa6ttCXs3N25J2GhlBdRtArAsT6gPDbIYeCclmhqlXHM7JZ--lu4AnaXeggcuTyvhxmqCAnbnd4aRU9aeKXqkdKaBN-"

aws glacier get-job-output --account-id $AWS_ACCOUNT_ID --region $AWS_REGION --vault-name $YOUR_VAULT_NAME --job-id $YOUR_JOB_ID ./output.json

