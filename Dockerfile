FROM golang:1.21.10
RUN go get -u -v github.com/atredispartners/flamingo
RUN go install -v github.com/atredispartners/flamingo
ENTRYPOINT $GOPATH/bin/flamingo
