#!/usr/bin/env bash



token="$1"
chatId="$2"
subj="$3"
message="$4"

curl --header 'Content-Type: application/json' --request 'POST' --data '{"chat_id":'$chatId',"text":"'"$subj"'\n'"$message"'"}' "https://api.telegram.org/bot"$token"/sendMessage"

# cp /sybase/scripts/telegram/telegram.sh /sybase/zabbix/share/zabbix/alertscripts
# chmod +x telegram.sh
# {ALERT.SENDTO}
# {ALERT.SUBJECT}
# {ALERT.MESSAGE}
