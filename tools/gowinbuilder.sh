#!/bin/bash

#env GOOS=windows GOARCH=amd64 go build $1
env GOOS=windows GOARCH=386 go build $1