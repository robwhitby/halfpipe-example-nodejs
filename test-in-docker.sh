docker run -it --rm \
  --name halfpipe-example-nodejs-test \
  -v "$PWD":/usr/src/app \
  -w /usr/src/app \
  node:9.5.0-alpine \
  sh -exc ./test.sh
