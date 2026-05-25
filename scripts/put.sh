#!/bin/bash

curl -X PUT -i http://localhost:3111/profiles/6c833832-96f4-4db7-8030-62c6ff427e31 \
  -H "Content-Type: application/json" \
  -d '{
  "name": "Rebeca",
  "description": "i want to learn css"
}'