#!/usr/bin/env bash
sudo docker exec -i ctfd-db-1 mysql --user ctfd --password=ctfd ctfd < ./db.dump
