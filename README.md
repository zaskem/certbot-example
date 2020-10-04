# certbot-example
Example automation scripts for using Certbot in manual mode on a third-party host to create an SSL certificate for hypothetical domain `superdomain.net`. This repo has no affiliation with anything related to `superdomain`.

## How to Use
This script/process can be invoked with the following command:
```
sudo bash certbot-superdomain.sh
```

Invoking the script with `sudo bash` will obtain (or renew if no changes were made) a certificate for each of the hosts identified within. Following each issuance/renewal, the user will be presented the opportunity to copy/paste the `cert.pem` and `privkey.pem` contents into the cPanel interface for each domain/cert.

Appropriate pause commands are scattered throughout to help bring order to chaos. Any number of certificate requests can be bolted into the same script.

## How to Configure
Details about how this process came about/how to modify and use can be found at the original post: https://mzonline.com/blog/2020-11/certbot-manual-mode-script-hooks