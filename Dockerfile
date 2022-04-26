FROM quay.io/minio/minio

ENTRYPOINT [ "./entrypoint.sh" ]

CMD ["server", "/data", "--console-address :9001"]