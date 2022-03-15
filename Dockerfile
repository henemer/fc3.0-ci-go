FROM golang:1.15

WORKDIR /app

COPY math.go .

RUN go build -o math

CMD ["./math"]


