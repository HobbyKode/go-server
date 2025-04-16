FROM debian:stretch-slim
# COPY source destination
COPY go-server /bin/go-server
CMD ["/bin/go-server"]
#Complete