FROM ubuntu:24.04

# Update and install dependencies
RUN apt-get update && apt-get install -y \
    software-properties-common \
    git \
    libgl1 \
    libgl1-mesa-dri \
    && add-apt-repository ppa:bartbes/love-stable \
    && apt-get update && apt-get install -y \
    love

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . /app

# Command to run the application
CMD ["love", "."]