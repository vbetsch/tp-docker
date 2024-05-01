# TP Docker

Docker compose to deploy a 3-tier architecture

## Dependencies

 - [Docker](https://docs.docker.com/engine/install/)
 - [Docker Compose](https://docs.docker.com/compose/install/)

## Installation

 1. Copy the `.env.example` file to create an `.env` file at the root of the project.
 2. Fill in the data with your values

> You can also use the .sample.env file as a starting point.

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

### Links
* Wordpress : [http://localhost](http://localhost:80)