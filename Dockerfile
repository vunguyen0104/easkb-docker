FROM tomcat:8.5.78-jdk8-openjdk

LABEL author="Developer"
LABEL email="developer0104@email.com"

RUN mkdir -p /server_logs/easkb2 \
    && mkdir -p /server_logs/JobLogFiles \
    && mkdir -p /usr/local/tomcat/conf/Catalina/localhost

COPY easkb2.xml /usr/local/tomcat/conf/Catalina/localhost

COPY app /

CMD ["catalina.sh", "run"]