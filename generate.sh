#!/bin/bash

# This is the specific ref of main used to generate on 2025-02-10
# URL="https://github.com/argoproj/argo-workflows/blob/5a2e08c0e694002f03b5781b0ea0b43e8c42aa21/api/openapi-spec/swagger.json"
URL="https://raw.githubusercontent.com/argoproj/argo-workflows/refs/heads/main/api/openapi-spec/swagger.json"
#curl -X POST -H content-type:application/json -d {"swaggerUrl":"${URL}", "options": { "apiPackage": "argo-ruby-client" } } https://generator.swagger.io/api/gen/clients/ruby
curl -X POST -H "Content-Type: application/json" -d '{"swaggerUrl":"'$URL'", "options":
{"gemName":"argo-workflows-ruby-client", "moduleName":"argo-workflows"}}' https://generator.swagger.io/api/gen/clients/ruby
