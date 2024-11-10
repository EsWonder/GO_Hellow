# Use an official Go 
FROM golang:1.20

# Set the working directory
WORKDIR /app

# Copy the Go file into the container
COPY holamundo.go /app/holamundo.go

# Command to run the program
CMD ["go", "run", "holamundo.go"]
