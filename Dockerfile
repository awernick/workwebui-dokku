FROM golang:1.13

WORKDIR /app

ADD . /app
RUN go get github.com/gocraft/work/cmd/workwebui
RUN go install github.com/gocraft/work/cmd/workwebui
RUN chmod +x run.sh

CMD ["./run.sh"]
