#!/bin/bash

mongo --host $MONGODB_DEV_HOST --eval='db.getMongo().getDBNames()' | grep -q shopinvader

if [ $? -eq 0 ]
then
  echo "Database already exist"
else
  echo "Start loading database"
  mongorestore --host $MONGODB_DEV_HOST -d shopinvader /data/shopinvader
  echo "Demo database loaded"
fi

echo "Fix access right on public"
USER_ID=$(stat -c %u /usr/src/app/log)
chown -R $USER_ID:$USER_ID /usr/src/app/public

/usr/src/bin/docker-entrypoint.sh "$@"
