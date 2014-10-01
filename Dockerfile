FROM        kevoree/javase-compact2:latest
MAINTAINER  Maxime Tricoire <max.tricoire@gmail.com> (@maxleiko)

ADD         http://oss.sonatype.org/service/local/artifact/maven/redirect?r=public&g=org.kevoree.watchdog&a=org.kevoree.watchdog&v=RELEASE /root/kevoree.jar
