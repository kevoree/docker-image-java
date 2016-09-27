FROM        anapsix/alpine-java:8
MAINTAINER  Maxime Tricoire <max.tricoire@gmail.com> (@maxleiko)

ADD         https://oss.sonatype.org/service/local/repositories/releases/content/org/kevoree/platform/org.kevoree.platform.standalone/5.3.2/org.kevoree.platform.standalone-5.3.2.jar /root/kevoree.jar

ADD         kevoree /usr/bin/kevoree

ENTRYPOINT  ["kevoree"]
