FROM gitpod/workspace-dotnet:latest

USER root
RUN apt-get update 
RUN apt-get install netcat
RUN apt-get install iputils-ping
