FROM openjdk:8-jdk

MAINTAINER Tijs Verkoyen <tijs@sumocoders.be>

VOLUME ["/opt/actonomy"]

CMD /opt/actonomy/xMP/bin/xmp.sh -v -f /opt/actonomy/config/xmp.prod.conf
