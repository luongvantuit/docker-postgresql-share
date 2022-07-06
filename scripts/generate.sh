echo 'Create Schema'
# Password connect to DB
export PGPASSWORD="123456"
# -h hostname
# -p port 
# -U username
# -W has password <> -u
pg_dump -h 127.0.0.1 -p 5432 -U admin -W dev > schema.sql