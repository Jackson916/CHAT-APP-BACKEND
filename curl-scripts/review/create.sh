TITLE="Amazing"
CONTENT="This game is a must have"
USER_ID="6256d9fc9bf9da27f8496a69"
curl 'http://localhost:4741/review' \
    --include \
    --request POST \
    --header "Content-Type: application/json" \
    --data '{
      "review": {
        "title": "'"${TITLE}"'",
        "content": "'"${CONTENT}"'",
        "reviewer": "'"${USER_ID}"'"
      }
    }'
