FROM adoptopenjdk/openjdk11
MAINTAINER jackWu <627521884@qq.com>

COPY ./target/wuzx-gateway.jar app.jar

EXPOSE 80

ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]
