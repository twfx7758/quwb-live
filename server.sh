#! /bin/sh
gopath=/usr/bin/go
filepath=$(cd "$(dirname "$0")"; pwd)
$gopath build ${filepath}"/server/LiveServer.go"
./LiveServer &