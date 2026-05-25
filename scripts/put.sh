#!/bin/bash

curl -X PUT -i http://localhost:3111/profiles/randomuui \
  -H "Content-Type: application/json" \
  -d '{
  "name": "Rebeca",
  "description": "i want to learn css"
}'