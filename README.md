# API Gateway - Food Delivery Application

The API Gateway acts as a single entry point for all microservices in the Food Delivery App. It routes client requests to the appropriate backend services and handles cross-cutting concerns such as authentication.

## Features

- Routes requests to User, Order, and Restaurant services
- Integrated with Eureka Service Registry
- Uses Spring Cloud Gateway for reactive routing
- JWT authentication and role-based authorization

## Technologies Used

- Spring Boot
- Spring Cloud Gateway
- Spring Cloud Discovery (Eureka Client)
- Spring Security
- JWT

## Running Locally
```bash
./mvnw clean package
java -jar target/Food-Delivery-Api-Gateway.jar
```

## How to run application?
```shell
$docker run -p 9191:9191 sumanth14071999/Food-Delivery-Api-Gateway
```

## How to build docker image?
```shell
$docker build -t sumanth14071999/Food-Delivery-Api-Gateway .
```

##Endpoints
- http://localhost:9191/food-delivery-app-order-service/...
- http://localhost:9191/food-delivery-app-restaurant-service/...
- http://localhost:9191/food-delivery-app-user-service/...

