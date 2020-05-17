FROM golang:1.13

WORKDIR /go
ADD Procfile /go
RUN go get github.com/gocraft/work/cmd/workwebui
RUN go install github.com/gocraft/work/cmd/workwebui

CMD ["bin/workwebui"]
