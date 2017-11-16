# Adding a comment
FROM busybox:latest
RUN apt-get update
CMD ["echo","Hello Docker"]
