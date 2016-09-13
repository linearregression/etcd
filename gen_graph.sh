#/bin/bash

go get github.com/kisielk/godepgraph
godepgraph -s github.com/coreos/etcd | dot -Tpng -o etcd.png
