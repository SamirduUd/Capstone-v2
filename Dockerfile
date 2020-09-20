FROM nginx:alpine
COPY . /usr/share/nginx/html

## Step 1:
# Build the Docker Image
docker build -t webserver-image:v1 .

## Step 2:
# Run the Docker Container
docker run -d -p 80:80 html-server-image:v1



