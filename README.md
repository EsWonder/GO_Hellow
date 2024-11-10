# **Go Hello World**

**`README.md` for `Go_Hellow`**

This repository contains a simple Go program that prints "Hello World" to the console.

## Description

The Go program prints the message "Hello World" to the console, serving as a basic example of Go syntax and structure.

## Requirements

- **Language**: Go 1.20
- **Requirements**: Go 1.20+

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/<your-username>/Go_Hellow.git
cd Go_Hellow
```

To run the program locally, use:

```bash
go run holamundo.go

```
# **Dockerization**

# Step 1: Build the Docker Image
```bash
docker build -t go-hello-world .

```
# Step 2: Tag the Image

```bash 
docker tag go-hello-world eswonder/go-hello-world:latest
```
# Step 3: Push the Image to Docker Hub
```bash 
docker push eswonder/go-hello-world:latest
```

## Docker Hub Link
```bash 


```

## License

This repository is available under the MIT License.

*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*