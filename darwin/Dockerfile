FROM golang:1.7-alpine

ENV GOOS=darwin GOARCH=386
RUN go install -v std
ENV GOOS=darwin GOARCH=amd64
RUN go install -v std
ENV GOOS=darwin GOARCH=arm
RUN go install -v std
ENV GOOS=darwin GOARCH=arm64
RUN go install -v std
