Replace pg_hba.conf in /var/lib/pgsql/data


`sudo systemctl restart postgresql`
`sudo systemctl enable postgresql`




```
#sudo -u postgres psql , use command in server
#\c real_estate_dev
#CREATE EXTENSION pg_trgm;
#CREATE EXTENSION unaccent; # unaccent('èéêë') ->> eeee

```


