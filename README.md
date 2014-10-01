docker-image-java
=================

### Get the image from Docker registry

```sh
docker pull kevoree/java:latest
```

### Usage

This image contains Kevoree’s Watchdog Jar file. This application allows you to start any Kevoree Java runtime using the following pattern:  

  - If you don’t specify **-Dnode.name** it will use “node0” by default  
    `NODE_NAME_TO_START_FROM=node0`  

  - You can also specify a Kevoree model JSON file  
    `PATH_TO_A_KEVSCRIPT_FILE=/path/to/your/kevscript.kevs`  

  - By default the version started is the latest, but you can also ask for a specific version (eg. “5.0.12” instead of “release”)  
    `RUNTIME_VERSION=release`  

```sh
docker run -it kevoree/java java -jar -Dnode.name=${NODE_NAME_TO_START_FROM} -Dnode.bootstrap=${PATH_TO_A_KEVSCRIPT_FILE} /root/kevoree.jar ${RUNTIME_VERSION}
```
