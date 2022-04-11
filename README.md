# Containerize Existing EASKB2 Application

The compose file defines an application with two services db and web. When deploying the application, docker-compose maps port 8080 of the web service container to port 8080 of the host as specified in the file. Make sure port 8080 on the host is not already being in use.