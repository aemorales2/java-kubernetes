FROM openjdk:16-alpine
EXPOSE 8080
ADD target/ws_kubernetes_example.jar ws_kubernetes_example.jar
ENTRYPOINT exec java -jar ws_kubernetes_example.jar