FROM busybox:latest
ENV t aaa
LABEL VERSION="V1" APP="web"
ENTRYPOINT  ["top","-b"]
CMD ["-c"]
