#!/bin/bash

#ip=192.168.1.7
ip=localhost
#ip=192.168.1.42
#ip=`~/utils/netlist --4 --scope=global`
port=1314
dest=served
hugo="/home/chris/dev/hugo-summary-fix-2/hugo"
hugo="hugo"
content="./content"
baseurl="$ip:$port"
# Need future content for planned events etc.
future="--buildFuture"
draft="--buildDrafts"

$hugo server --baseURL="$ip:$port/" --port=$port --bind=$ip -c $content --renderToDisk -d $dest --disableFastRender --watch $future $draft --verbose --noHTTPCache "$@"
