FROM openjdk

WORKDIR /application

COPY nouran.java .

RUN javac nouran.java
CMD java nouran