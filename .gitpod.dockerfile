FROM gitpod/workspace-dotnet:latest

USER root
RUN apt-get update 
RUN apt-get install netcat -y
RUN apt-get install mono-complete -y
