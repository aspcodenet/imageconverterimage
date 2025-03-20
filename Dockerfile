FROM ubuntu

RUN apt-get update
RUN apt-get --fix-missing install -y imagemagick

WORKDIR /my-images

ENTRYPOINT [ "convert" ]

# convert  -resize 100 test.jpg testsmall.jpg