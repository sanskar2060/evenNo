FROM openjdk:21-slim
WORKDIR /app
COPY Even100.java .
RUN javac Even100.java
CMD ["java", "Even100"]