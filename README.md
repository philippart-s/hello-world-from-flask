## Example for Hello, World! with ovhai CLI

 - Build the image: `docker build . -t wilda/hello-world-from-flask:1.0.0`
 - Log in Dockerhub: `docker login`
 - Push the image: `docker push wilda/hello-world-from-flask:1.0.0` 
 - Log in OVHAI: `ovhai login`
 - List the running apps: `ovhai app list`
 - Run the app: `ovhai app run --name hello-world-from-flask --unsecure-http --cpu 1 -p 5000 wilda/hello-world-from-flask:1.0.0`
 - Get app info: `ovhai app get <app id>`
 - Get the app logs: `ovhai app logs -f <app id>`
 - Test the app: `curl https://<URL of deployed app>`
 - Stop the app: `ovhai app stop <app id>`