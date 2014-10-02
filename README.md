docker-image-java
=================

### Get the image from Docker registry

```sh
docker pull kevoree/java:latest
```

### Usage

Default usage will start the latest Kevoree Java runtime using node “node0: JavaNode” and a default group “sync: WSGroup”
```sh
docker run -t kevoree/java
```

But you can override the defaults by using Kevoree Java runtime command-line arguments:  
```sh
docker run -t kevoree/java:5.1.0 -Dnode.name=foo
```

**NB:** If you want to use your own model to bootstrap your runtime (model.json or model.kevs) you will need to mount it:  
```sh
docker run -t -v /path/to/my/model.kevs:/root/model.kevs kevoree/java:5.1.0 -Dnode.name=myNode -Dnode.bootstrap=/root/model.kevs
```
