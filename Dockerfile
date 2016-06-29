FROM        anapsix/alpine-java:jdk8
MAINTAINER  Maxime Tricoire <max.tricoire@gmail.com> (@maxleiko)

ADD         http://oss.sonatype.org/service/local/artifact/maven/redirect?r=public&g=org.kevoree.platform&a=org.kevoree.platform.standalone&v=5.3.2 /root/kevoree.jar

ADD         kevoree /usr/bin/kevoree

ENTRYPOINT  ["kevoree"]
