FROM golang:1.7-alpine

ENV GOOS=darwin GOARCH=386
RUN go install -v std
ENV GOOS=darwin GOARCH=amd64
RUN go install -v std
ENV GOOS=darwin GOARCH=arm
RUN go install -v std
ENV GOOS=darwin GOARCH=arm64
RUN go install -v std
ENV GOOS=dragonfly GOARCH=amd64
RUN go install -v std
ENV GOOS=freebsd GOARCH=386
RUN go install -v std
ENV GOOS=freebsd GOARCH=amd64
RUN go install -v std
ENV GOOS=freebsd GOARCH=arm
RUN go install -v std
ENV GOOS=linux GOARCH=386
RUN go install -v std
ENV GOOS=linux GOARCH=amd64
RUN go install -v std
ENV GOOS=linux GOARCH=arm
RUN go install -v std
ENV GOOS=linux GOARCH=arm64
RUN go install -v std
ENV GOOS=linux GOARCH=ppc64
RUN go install -v std
ENV GOOS=linux GOARCH=ppc64le
RUN go install -v std
ENV GOOS=linux GOARCH=mips64
RUN go install -v std
ENV GOOS=linux GOARCH=mips64le
RUN go install -v std
ENV GOOS=netbsd GOARCH=386
RUN go install -v std
ENV GOOS=netbsd GOARCH=amd64
RUN go install -v std
ENV GOOS=netbsd GOARCH=arm
RUN go install -v std
ENV GOOS=openbsd GOARCH=386
RUN go install -v std
ENV GOOS=openbsd GOARCH=amd64
RUN go install -v std
ENV GOOS=openbsd GOARCH=arm
RUN go install -v std
ENV GOOS=plan9 GOARCH=386
RUN go install -v std
ENV GOOS=plan9 GOARCH=amd64
RUN go install -v std
ENV GOOS=solaris GOARCH=amd64
RUN go install -v std
ENV GOOS=windows GOARCH=386
RUN go install -v std
ENV GOOS=windows GOARCH=amd64
RUN go install -v std
