FROM fusionauth/fusionauth-app:latest

ENV DATABASE_DRIVER=jdbc
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
ENV FUSIONAUTH_MEMORY=512M
ENV HASURA_GRAPHQL_PG_CONNECTIONS=15
ENV DATABASE_URL=$DATABASE_DRIVER:$DATABASE_URL

CMD /usr/local/fusionauth/fusionauth-app/apache-tomcat/bin/catalina.sh run \
    -p $PORT:9011
