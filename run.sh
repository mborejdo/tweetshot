#! /bin/bash
# %7B%22id%22%3A%22mediacoder%22%2C%20%22mode%22%3A%20%22latest%22%7D
docker run  --rm -v $(pwd)/data:/github/workspace/data/ --workdir /github/workspace/data/ mborejdo/action-wss  "tweet" "" 'twitter.html?data=%7B%22id%22%3A%22mediacoder%22%2C%20%22mode%22%3A%20%22latest%22%7D' "tweet"
