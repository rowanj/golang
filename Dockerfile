FROM golang:1.7-alpine

ENV GOOS=darwin

RUN go install -v std 