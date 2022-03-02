# docker-volume-manager
- backup &amp; restore docker-volume with instant container

# usage
```shell
docker-compose up -d
```

- backup
```shell
docker-compose run --rm -e TARGET=[your-backup-filename] -v [your-target-volume]:/volume backup
```
- restore
```shell
docker-compose run --rm -e SOURCE=[your-backup-filename] -v [your-target-volume]:/volume restore
```

# caution
- Do not use to backup or restore volume for elasticsearch. It might cause 'all shards failed.'

# references:
- https://stackoverflow.com/questions/26331651/how-can-i-backup-a-docker-container-with-its-data-volumes
