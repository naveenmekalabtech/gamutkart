FROM tomcat
WORKDIR /app
COPY gamutkart/tartget/gamutkart.war /app
ENTRYPOINT [ "startup.sh" , "run"]

