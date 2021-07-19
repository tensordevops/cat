FROM busybox:latest
MAINTAINER Chinnajee Rao (chinnajee.rao@gmail.com)
ENTRYPOINT ["/bin/cat"]
CMD ["/etc/passwd"]