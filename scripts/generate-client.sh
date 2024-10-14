#!/bin/bash
echo "Generating TypeScript Axios client from OpenAPI spec..."
openapi-generator-cli generate -i ./openapi/openapi.yaml -g typescript-axios -o ./shared/api-client
echo "Client SDK generated!"