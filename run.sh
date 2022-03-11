#! /bin/bash

docker run  --rm -v $(pwd)/data:/github/workspace/data/ --workdir /github/workspace/data/ mborejdo/action-wss  "tweet" "" "1463560516882866179" "tweet"
