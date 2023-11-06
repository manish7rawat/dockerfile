# Use a base image
FROM alpine:latest

# Install curl
RUN apk --no-cache add curl

# Set the working directory
WORKDIR /app

# Download content from URL
RUN curl -o file.txt https://example.com/content.txt

# Other instructions for your Dockerfile...

# Specify the command to run on container start
CMD ["RUN"]
