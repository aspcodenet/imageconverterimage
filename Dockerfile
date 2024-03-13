FROM ubuntu

#RUN apt-get update
#RUN apt-get --fix-missing install -y imagemagick


WORKDIR /myfiles

ENTRYPOINT [ "grep" ]