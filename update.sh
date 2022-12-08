#! /bin/bash
mysql -h127.0.0.1 -uroot -p -P9030 < doris/init-sql/db.sql
