FROM eclipse-temurin:17.0.4.1_1-jre

ARG RAM_AMOUNT

ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "minecraft server is starting\n" && java -Xmx${ram} -jar paper-1.19.2-139.jar
