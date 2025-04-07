FROM golang:1.24.2
RUN go get -u -v github.com/atredispartners/flamingo
RUN go install -v github.com/atredispartners/flamingo
ENTRYPOINT $GOPATH/bin/flamingo
