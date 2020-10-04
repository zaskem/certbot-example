#!/bin/bash
echo $CERTBOT_VALIDATION > ./validation/$CERTBOT_TOKEN
scp -i ~/.ssh/super_private_key ./validation/$CERTBOT_TOKEN user@hostname:/path/to/.well-known/acme-challenge/
ssh -i ~/.ssh/super_private_key user@hostname chmod 664 /path/to/.well-known/acme-challenge/$CERTBOT_TOKEN