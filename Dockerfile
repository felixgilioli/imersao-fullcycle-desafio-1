FROM golang:1.16.5
RUN mkdir /app
ADD . /app
WORKDIR /app
EXPOSE 3000
RUN go build main.go
CMD ["/app/main"]