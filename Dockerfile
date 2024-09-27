# FROM python:3.6.15-slim-buster
FROM python:3.6.8

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Specify the command to run the hello.py script
CMD ["python", "hello.py"]