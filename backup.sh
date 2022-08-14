#!/bin/bash

cp /var/www/flask/dinger-tuesday/app.db /root/dingertracker-db-backup/app.db 

git add app.db
git commit -m "DB Backup @ $(date +"%Y%m%d-%H%M%S")"
git push
