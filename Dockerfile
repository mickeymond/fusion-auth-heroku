FROM fusionauth/fusionauth-app:latest

ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"

ENV FUSIONAUTH_APP_MEMORY="512M"

CMD export FUSIONAUTH_APP_HTTP_PORT=$PORT && /usr/local/fusionauth/fusionauth-app/apache-tomcat/bin/catalina.sh run
