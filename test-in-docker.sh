docker run -it --rm -v "$PWD":/usr/app -w /usr/app node:9.5.0-alpine \
  sh -ex ./test.sh
