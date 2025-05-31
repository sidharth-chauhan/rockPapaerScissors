# Rock Paper Scissors Game

This project is a simple implementation of the classic Rock Paper Scissors game. It is served as a static website using Nginx in a Docker container.

## Quick Start

Run the following command to start the application:
```bash
docker-compose up
```

Once the container is running, access the game in your browser at [http://localhost:80](http://localhost:80).

## Overview

The Rock Paper Scissors game allows users to play against a computer opponent. The game logic is implemented in JavaScript, and the interface is built using HTML and CSS.

## Project Structure

- `Dockerfile`: Configures the Nginx server to serve the static files.
- `docker-compose.yaml`: Defines the Docker Compose setup for the project.
- Static files (HTML, CSS, JS): Located in the root directory of the project.

## Technologies Used

- **Docker**: Containerization platform for deploying the application.
- **Nginx**: Lightweight web server for serving static files.
- **HTML, CSS, JavaScript**: Frontend technologies for building the game interface and logic.



