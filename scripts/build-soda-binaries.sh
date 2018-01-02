#!/bin/bash

GOOS=linux GOARCH=amd64 go build -o soda-cross/soda-linux-amd64 ./soda/cmd
GOOS=darwin GOARCH=amd64 go build -o soda-cross/soda-darwin-amd64 ./soda/cmd
