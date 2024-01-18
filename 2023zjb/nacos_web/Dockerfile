FROM java:openjdk-8u111
WORKDIR /app
ADD nacos-server-2.2.0.zip .
RUN unzip nacos-server-2.2.0.zip
RUN rm -rf nacos-server-2.2.0.zip
RUN chmod +x ./nacos/bin/startup.sh
COPY flag /flag
EXPOSE 8848
EXPOSE 7848
CMD ./nacos/bin/startup.sh -m standalone
