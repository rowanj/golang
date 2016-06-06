FROM golang:1.7-alpine

ENV GOOS=darwin GOARCH=arm
RUN go install -v std
ENV GOOS=darwin GOARCH=arm64
RUN go install -v std
ENV GOOS=freebsd GOARCH=arm
RUN go install -v std
ENV GOOS=linux GOARCH=arm
RUN go install -v std
ENV GOOS=linux GOARCH=arm64
RUN go install -v std
ENV GOOS=netbsd GOARCH=arm
RUN go install -v std
ENV GOOS=openbsd GOARCH=arm
RUN go install -v std
