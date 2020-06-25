FROM golang:1.14-alpine as builder
RUN apk add curl git
RUN curl https://glide.sh/get | sh