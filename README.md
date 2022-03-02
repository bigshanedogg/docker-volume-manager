# docker-volume-manager
backup &amp; restore docker-volume

# usage
```shell
docker-compose up -d
```

## backup & restore volume
- backup
```shell
docker-compose run --rm -e TARGET=[your-backup-filename] -v [your-target-volume]:/volume backup
```
- restore
```shell
docker-compose run --rm -e SOURCE=[your-backup-filename] -v [your-target-volume]:/volume restore
```