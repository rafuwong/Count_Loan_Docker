FROM ubuntu:22.04

RUN apt-get update && apt-get install -y unzip wget

COPY count.sh /var/run/count.sh

CMD ["/bin/bash", "/var/run/count.sh"]

