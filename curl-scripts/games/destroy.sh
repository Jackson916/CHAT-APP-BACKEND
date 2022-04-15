curl 'http://localhost:4741/restaurants' \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "restaurant": {
      "name": "'"${NAME}"'",
      "cuisine": "'"${CUISINE}"'",
      "phone": "'"${PHONE}"'",
      "address": "'"${ADDRESS}"'",
      "owner": "'"${OWNER}"'"
    }
  }'