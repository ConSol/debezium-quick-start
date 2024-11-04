# Debezium Quick Start

This project sets up a **Kafka Connect environment** with **Debezium** to capture change data (CDC) from a MySQL database and publish it to Kafka topics in real-time. Using Docker Compose, this project configures all necessary services, including Kafka, Debezium Connect, MySQL, and auxiliary services for topic management.

## Project Structure

- **`docker-compose.yml`**: Defines services for Kafka, MySQL, Debezium Connect, and topic management.
- **`connector_config.json`**: Configuration file for the Debezium MySQL connector.
- **`kafka-connect/Dockerfile`** Kafka Connect image with MySQL Debezium connector installed.
- **`init_db.sql`**: Initialized the database with a customer table and some values
- **`log4j.properties`**: Properties 
- **`README.md`**: Project documentation.

## Prerequisites

- [Docker](https://www.docker.com/products/docker-desktop)
- [Docker Compose](https://docs.docker.com/compose/)

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/ConSol/debezium-quick-start
cd debezium-quick-start
```

### 2. Run docker compose

```bash
docker compose up
```

### 3. Checkout this blog post for more
https://blog.consol.de/TODO
