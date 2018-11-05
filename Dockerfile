FROM alpine
#RUN apk add bash gawk sed grep bc coreutils
RUN mkdir -p /sharedFiles/AppServerAgent
ADD AppServerAgent-4 /sharedFiles/AppServerAgent/
CMD [“tail”, “-f”, “/dev/null”]
