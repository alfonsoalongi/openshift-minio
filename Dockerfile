FROM quay.io/minio/minio

ADD entrypoint.sh .

ENTRYPOINT [ "./entrypoint.sh" ]

CMD ["server", "/data", "--console-address :9001"]