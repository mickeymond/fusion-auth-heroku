FROM fusionauth/fusionauth-app:latest

ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
ENV FUSIONAUTH_APP_MEMORY=512M

CMD /usr/local/fusionauth/fusionauth-app/apache-tomcat/bin/catalina.sh run \
    -p 0.0.0.0:$PORT:9011
