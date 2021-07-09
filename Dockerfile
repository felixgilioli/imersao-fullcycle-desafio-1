FROM golang:1.16.5
RUN mkdir /app
ADD . /app
WORKDIR /app
EXPOSE 8000
RUN go build main.go
CMD ["/app/main"]