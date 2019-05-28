#!/bin/bash
# curl --request POST 

curl "http://localhost:4741/campground" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "credentials": {
      "city": "'"${CITY}"'",
      "state": "'"${STATE}"'",
      "park": "'"${PARK}"'",
      "hookup": "'"${HOOKUP}"'",
      "ammenities": "'"${AMMENITIES}"'",
      "review": "'"${REVIEW}"'"
    }
  }'

echo