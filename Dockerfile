FROM golang:latest

MAINTAINER okashoi <okashoicircus0@gmail.com>

RUN go get github.com/go-martini/martini
RUN go get github.com/codegangsta/gin

COPY app/server.go /usr/src/myapp/server.go

WORKDIR /usr/src/myapp

EXPOSE 3000

CMD ["gin"]
