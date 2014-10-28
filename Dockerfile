FROM        kevoree/javase-compact2:latest
MAINTAINER  Maxime Tricoire <max.tricoire@gmail.com> (@maxleiko)

ADD         http://oss.sonatype.org/service/local/artifact/maven/redirect?r=public&g=org.kevoree.platform&a=org.kevoree.platform.standalone&v=5.1.1 /root/kevoree.jar

ADD         kevoree /usr/bin/kevoree

ENTRYPOINT  ["kevoree"]
