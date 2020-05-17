FROM golang:1.13

WORKDIR /go
RUN go get github.com/gocraft/work/cmd/workwebui
RUN go install github.com/gocraft/work/cmd/workwebui

ENTRYPOINT ["bin/workwebui"]
