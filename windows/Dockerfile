FROM golang:1.7-alpine

ENV GOOS=windows GOARCH=386
RUN go install -v std
ENV GOOS=windows GOARCH=amd64
RUN go install -v std
