
telegram_token = $telegram_token
user_ids = $user_ids
group_ids = $group_ids

npm install http-server -g
http-server -p $PORT &
python3 bot/__main__.py 
