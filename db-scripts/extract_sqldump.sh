#!/usr/bin/env bash
sudo docker exec ctfd-db-1 mysqldump --user ctfd --password=ctfd ctfd > ./db.dump
