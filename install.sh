source .envars
acme.sh --issue --dns dns_cf -d $DOMAIN
acme.sh --deploy -d $DOMAIN --deploy-hook haproxy