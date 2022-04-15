# sh curl-scripts/index.sh

curl "http://localhost:4741/reviews/${REVIEW_ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "gameId": "'"${REST_ID}"'"
    }
  }'
