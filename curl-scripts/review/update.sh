#!/bin/bash


curl "http://localhost:4741/reviews/${REVIEW_ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "title": "'"${TITLE}"'",
      "content": "'"${CONTENT}"'",
      "gameId": "'"${GAME_ID}"'"
    }