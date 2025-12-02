FROM golang:1.25-alpine AS builder

WORKDIR /app

COPY go.mod ./

COPY . .

ENV CGO_ENABLED=0 GOOS=linux GOARCH=amd64

RUN go build -ldflags="-s -w" -o fullcycle-docker-desafio-golang hello.go

FROM scratch

COPY --from=builder /app/fullcycle-docker-desafio-golang /fullcycle-docker-desafio-golang

ENTRYPOINT ["/fullcycle-docker-desafio-golang"]
