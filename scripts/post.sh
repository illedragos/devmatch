#!/bin/bash

curl -X POST -i http://localhost:3111/profiles/ \
  -H "Content-Type: application/json" \
  -d '{
  "name": "Dragos",
  "description": "CSS wizard and frontend fanatic. I believe every pixel matters and that a well-placed box-shadow can save the world. When I am not perfectly aligning divs, I am usually reading up on the latest accessibility standards. Let'\''s make the web beautiful!"
}'