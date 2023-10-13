# TODO: fix the command to seal secrets
# kubeseal \
#     --namespace green-tst \
#     --cert ../sealed-secrets-crts/dta-sealed-secrets.crt \
#     -o yaml <~/opt/secrets/database-green-tst.yaml \
#     > ./green-services/secrets/tst/database-green-tst.yaml

# kubeseal \
#     --namespace green-acc \
#     --cert ../sealed-secrets-crts/dta-sealed-secrets.crt \
#     -o yaml <~/opt/secrets/database-green-acc.yaml \
#     > ./green-services/secrets/acc/database-green-acc.yaml

# kubeseal \
#     --namespace green-prd \
#     --cert ../sealed-secrets-crts/prd-sealed-secrets.crt \
#     -o yaml <~/opt/secrets/database-green-prd.yaml \
#     > ./green-services/secrets/prd/database-green-prd.yaml
