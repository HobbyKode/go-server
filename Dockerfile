FROM debian:stretch-slim
# COPY source destination
COPY go-server /bin/go-server
ENV PORT=8080
CMD ["/bin/go-server"]
#Complete