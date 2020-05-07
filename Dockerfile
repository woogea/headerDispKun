From golang
WORKDIR /go/src/myimage
COPY ./main.go .
COPY ./go.mod .
RUN go install -v .
EXPOSE 8080
CMD ["headerdispkun"]
