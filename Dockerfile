FROM golang:1.19

WORKDIR /app

COPY hello.go .

RUN go build -o hello hello.go

CMD ["./hello"]

