FROM adoptopenjdk:11-jre-hostpot
VOLUME /tmp
ADD traget/*.jar app.jar
CMD ["java" , "-jar", "app.jar", "--spring.profiles.active=prod"]
EXPOSE 8091

