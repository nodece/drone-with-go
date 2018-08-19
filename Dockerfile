FROM scratch
COPY /go/src/drone-with-go/drone-with-go /
CMD ["drone-with-go"]

