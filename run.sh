#! /bin/bash

docker run  --rm -v $(pwd)/data:/github/workspace/data/ --workdir /github/workspace/data/ mborejdo/actions "tweet" "" "1463560516882866179" "xxx.png"
