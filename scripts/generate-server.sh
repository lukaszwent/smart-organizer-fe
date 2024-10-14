#!/bin/bash
echo "Generating server stubs from OpenAPI spec..."
openapi-generator-cli generate -i ./openapi/openapi.yaml -g nodejs-express-server -o ./backend/server
cd ./backend/server && npm install
echo "Server stubs generated!"