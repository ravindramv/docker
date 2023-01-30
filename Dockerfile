FROM ubuntu:latest
WORKDIR /my_directory
RUN apt update
RUN touch test1 test2
RUN mkdir folder1
COPY . .
RUN chmod -R 777 .
# ADD apache-tomcat-10.0.27.tar.gz .
ENTRYPOINT [ "./myscript.sh", "ravindra", "koushik" ] 
CMD [ "./myscript.sh", "ravindra", "koushik" ] 
