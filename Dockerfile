FROM java:8

RUN apt-get install -y wget
COPY HelloWorld.java /

RUN javac HelloWorld.java 

RUN mkdir TestDir


RUN echo "toto titit tata " > TestDir/titi
VOLUME "TestDir"

