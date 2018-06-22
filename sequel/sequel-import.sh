#!/bin/sh
# Retry conversion of radio-browser dump to sqlite until DB becomes available
while true; do
    echo "Trying to do sequel import"
    sequel -v -C mysql2://root:root@db:3306/stations sqlite://radio.sqlite
    if [ $? -eq 0 ]; then
        mv radio.sqlite /sqlite/
        break
    else
        echo "Error while importing DB with sequel. Retrying in 5 seconds..."
        sleep 5
    fi
done
