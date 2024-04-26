# TP Docker

Docker compose to deploy a 3-tier architecture

## Dependencies

 - [Docker Compose](https://docs.docker.com/compose/)

## Getting started
There are two ways to manage services:
 - with the `compose` plugin *(docker compose)*
 - with the Docker Compose package *(docker-compose)*.

### Plugin mode
- Start services
    ```sh
    docker compose up -d
    ```

- Stop services
    ```sh
    docker compose down --remove-orphans
    ```


### Package mode
- Start services
    ```sh
    docker-compose up -d
    ```

- Stop services
    ```sh
    docker-compose down --remove-orphans
    ```