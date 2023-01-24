## Example for Hello, World! with ovhai CLI

 - Build the image: `sudo docker build . -t wilda/hello-world-from-flask:1.0.0`
 - push the image: `sudo docker push wilda/hello-world-from-flask:1.0.0` 
 - list the running apps: `ovhai app list`
 - run the app: `ovhai app run --name hello-world-from-flask --unsecure-http --cpu 1 -p 5000 wilda/hello-world-from-flask:1.0.0`
 - get app info: `ovhai app get 955eaf0c-2b19-4302-9362-2b8c432c6850`
 - get the app logs: `ovhai app logs -f 955eaf0c-2b19-4302-9362-2b8c432c6850`
 - test the app: `curl https://955eaf0c-2b19-4302-9362-2b8c432c6850.app.gra.ai.cloud.ovh.net`
 - stop the app: `ovhai app stop 955eaf0c-2b19-4302-9362-2b8c432c6850`