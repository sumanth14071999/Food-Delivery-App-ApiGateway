FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/Food-Delivery-Api-Gateway.jar Food-Delivery-Api-Gateway.jar

EXPOSE 9191

ENTRYPOINT ["java","-jar","Food-Delivery-Api-Gateway.jar"]