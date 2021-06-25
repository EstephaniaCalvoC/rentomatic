#!/usr/bin/env bash
docker cp dummy.sql production_db_1:/
./manage.py compose exec db psql -U postgres -d application -f dummy.sql