#!/bin/bash

curl -X PUT -i http://localhost:3111/profiles/randomuui \
  -H "Content-Type: application/json" \
  -d '{
  "name": "Dragos-V",
  "description": "The NEW! CSS wizard and frontend fanatic. I believe every pixel matters and that a well-placed box-shadow can save the world. When I am not perfectly aligning divs, I am usually reading up on the latest accessibility standards. Let'\''s make the web beautiful!"
}'