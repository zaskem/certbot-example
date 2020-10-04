#!/bin/bash
ssh -i ~/.ssh/super_private_key user@hostname rm -f /path/to/.well-known/acme-challenge/$CERTBOT_TOKEN
rm -f ./validation/$CERTBOT_TOKEN