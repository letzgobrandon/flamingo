FROM golang:1.21.12
RUN go get -u -v github.com/atredispartners/flamingo
RUN go install -v github.com/atredispartners/flamingo
ENTRYPOINT $GOPATH/bin/flamingo
