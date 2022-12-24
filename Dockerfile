FROM golang:1.19

RUN go install github.com/x-motemen/blogsync@latest

ENTRYPOINT [ "blogsync" ]