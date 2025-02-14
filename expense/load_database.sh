# run chmod +x name_of_file.sh

DATABASE_NAME=$1
SCHEMA_FILE=$2

dropdb $DATABASE_NAME

createdb $DATABASE_NAME

psql $DATABASE_NAME -f $SCHEMA_FILE.sql