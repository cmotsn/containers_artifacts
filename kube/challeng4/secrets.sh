#!/bin/bash

az keyvault secret set --vault-name kv-challenge4 -n sql-user --value "sqladminvWw2566"
az keyvault secret set --vault-name kv-challenge4 -n sql-password --value "Password123!"
