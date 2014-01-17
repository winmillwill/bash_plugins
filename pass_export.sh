#!/bin/bash
creds=( `pass $1` )
for cred in "${creds[@]}"; do
  export $cred;
done
