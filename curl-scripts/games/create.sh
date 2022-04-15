TITLE="Legend of Zelda"
GENRE="RPG"

curl 'http://localhost:4741/games' \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "games": {
      "title": "'"${TITLE}"'",
      "genre": "'"${GENRE}"'"
    }
  }'