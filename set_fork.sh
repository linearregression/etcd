#/bin/bash

go get github.com/coreos/etcd
git remote add fork github.com/linearregression/etcd
git push fork
git up
git checkout -b learn_go
git push -u fork learn_go

