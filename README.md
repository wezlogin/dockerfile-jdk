### build command

```
docker build --rm --no-cache -t 'docker pull wangenzhi/jdk:1.8.0-alpine' .
```

### docker run example

```
docker run -itd --name jdk1 wangenzhi/jdk:1.8.0-alpine
```

### docker exec example

```
docker exec -it jdk1 bash
```