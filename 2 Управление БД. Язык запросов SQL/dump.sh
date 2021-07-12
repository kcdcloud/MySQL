mysqldump example > example.dump.sql
mysql -e "CREATE DATABASE sample"
mysql sample < example.dump.sql