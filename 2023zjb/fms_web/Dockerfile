FROM java:openjdk-8u111
WORKDIR /home/EasyFS
COPY fms-1.0.jar .
COPY flag1 .
COPY flag2 /flag2
EXPOSE 8082
CMD ["java","-jar","fms-1.0.jar"]