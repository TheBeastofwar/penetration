FROM java:openjdk-8u111
WORKDIR /app
ADD ruoyi-admin.jar .
COPY flag /flag
EXPOSE 80
CMD ["java","-jar","ruoyi-admin.jar"]