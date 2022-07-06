# Docker PostgresQL

Share Image **PostgresQL** with initial data for multi people

# Diagram

<img src="https://raw.githubusercontent.com/luongvantuit/docker-postgresql-share/master/diagram.png" width="100%"/>

# Build image

Build image with Docker Compose with tag: luongvantuit/pg. After custom connection PG of pg_dump in file ./scripts/build.sh

**Default connection**

| VAR               | Value     |
| ----------------- | --------- |
| DATABASE_NAME     | dev       |
| DATABASE_USERNAME | admin     |
| DATABASE_PASSWORD | 123456    |
| HOSTNAME          | 127.0.0.1 |
| PORT              | 5432      |

```
./scripts/build.sh
```

# Push to Docker Hub

Set image TAG is {username_docker}/{name_repo_docker_hub}

```shell
# Require Login / docker login
docker push {NAME}:{TAG}
```
