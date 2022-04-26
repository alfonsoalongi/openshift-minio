FROM quay.io/minio/minio
CMD ["server /data --console-address 0.0.0.0:9001"]
