#!/bin/bash
status=$(cat ../concourse/vars/example_pipeline_status.txt)
exit_code=$1

echo "The status is $status, the exit_code is $exit_code"