#!/bin/bash

#ip=192.168.1.7
ip=localhost
ip=192.168.1.63
ip=192.168.1.58
#ip=192.168.158.110
# just want the first IP -- don't know why using () does the trick
ips=(`~/utils/netlist --4 --scope=global`)

port=1314
dest=served
hugo="/home/chris/dev/hugo-summary-fix-2/hugo"
hugo="hugo"
content="./content"
baseurl="$ip:$port"
# Need future content for planned events etc.
future="--buildFuture"
draft="--buildDrafts"
clean="--cleanDestinationDir"

$hugo server --baseURL="$ip/" --port=$port --bind=$ip -c $content --renderToDisk -d $dest --disableFastRender --watch $future $draft --verbose --noHTTPCache $clean "$@"
