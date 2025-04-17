# My Flask Application Portfolio

This repository demonstrates the use of a Dockerfile to build and package a Flask backend application. 


## Table of Contents

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Contributing](#contributing)

## Introduction

Modern application deployments often involve containerizing both the backend and frontend components. This project focuses on using a Dockerfile to efficiently build a Flask backend application, creating a lightweight and secure Docker image.

## Prerequisites

- Docker: You need to have Docker installed on your machine. Visit [Docker's official website](https://www.docker.com/get-started) to download and install Docker.

## Getting Started

1. Clone this repository:
   ```sh
   git clone https://github.com/your-username/flask-portfolio.git
   cd flask-portfolio
   ```

2. Build the Docker image:
   ```sh
   docker build -t my-flask-app .
   ```

## Usage

1. Run the Docker container:
   ```sh
   docker run -p 5000:5000 my-flask-app
   ```

2. Access the Flask application in your web browser at `http://localhost:5000`.


## Contributing

Contributions are welcome! If you find any issues or want to improve this project, please open an issue or submit a pull request.


