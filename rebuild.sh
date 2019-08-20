docker rmi wangenzhi/jdk:1.8.0-alpine;docker rmi wangenzhi/jdk:latest
docker build --rm --no-cache -t 'wangenzhi/jdk:1.8.0-alpine' .
docker tag wangenzhi/jdk:1.8.0-alpine wangenzhi/jdk:latest 

docker push wangenzhi/jdk:1.8.0-alpine
docker push wangenzhi/jdk:latest

docker images
