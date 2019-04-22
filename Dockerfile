FROM golang
ADD . /go/src/github.com/skim1420/cbdmock
RUN go install github.com/skim1420/cbdmock
ENTRYPOINT /go/bin/cbdmock

