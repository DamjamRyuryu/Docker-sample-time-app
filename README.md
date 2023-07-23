# Docker-sample-time-app
Assignment code for NEOsummer23 camp; Establish a website which can tell the time.

How to use:

  1.  install Docker
    
  2.  Build your docker image (e.g., Run "docker build -t <YOUR Dockerhub USERNAME>/sample-time-app:latest .” after you have entered the directory where the Dockerfile is stored)
    
  3.  Run “docker run --name sample-time-app -p 8080:8080 -it <YOUR Dockerhub USERNAME>/sample-time-app”
    
  4.  Visit http://localhost:8080/time with your browser to get the time.

PS: Other deploying methods (i.e., kubernetes at local/on Azure Cloud) are also implemented in the assignment. Try searching online to understand how to do it by yourself.
