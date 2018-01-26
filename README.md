PgSQL image for ORO

## docker-compose.yml config example:

```
db:
    image: vbyndych/oro-docker-pgsql
    environment:
        POSTGRES_USER: oro
        POSTGRES_PASSWORD: oro
        POSTGRES_DB: oro_crm
    labels:
        com.dnsdock.alias: db.orocrm.test
````
