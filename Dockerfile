# pull base image
FROM ubuntu:latest

#set the working directory in the image
WORKDIR /app

# Copy the files from host file system to the image file system
COPY . /app

#Install the necessary packages
RUN apt-get update && apt-get install -y python3 python3-pip

#Run a command to start the application
CMD ["python3", "app.py"]
