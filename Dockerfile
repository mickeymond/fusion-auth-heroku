FROM fusionauth/fusionauth-app:latest

ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
ENV FUSIONAUTH_APP_MEMORY=512M
ENV PORT=9011

CMD /usr/local/fusionauth/fusionauth-app/apache-tomcat/bin/catalina.sh run
