FROM openjdk:17.0.2-jdk-slim-buster

ARG RAM_AMMOUNT

ENV ram=${RAM_AMMOUNT}

WORKDIR /server

CMD echo "Docker Minecraft server is starting...\n" && java -Xmx1G -Xms1G -jar server118.jar nogui