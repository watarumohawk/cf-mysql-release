#! /bin/bash

if [ -z "$1" ]
  then
    echo "no log file location supplied"
fi

/var/vcap/packages/mariadb/support-files/mysql.server bootstrap >> $1 2>> $1
