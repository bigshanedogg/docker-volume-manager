# references:
# - https://stackoverflow.com/questions/26331651/how-can-i-backup-a-docker-container-with-its-data-volumes

FROM alpine

COPY entrypoint.sh ./entrypoint.sh

RUN mkdir /backup \
    && chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]