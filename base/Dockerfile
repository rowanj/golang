FROM golang:1.7-alpine

ENV GOOS=darwin GOARCH=amd64
RUN go install -v std
ENV GOOS=windows GOARCH=amd64
RUN go install -v std
