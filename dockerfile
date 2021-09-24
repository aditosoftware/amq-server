FROM openjdk:16-jdk

ADD ./run /a/run
#ADD ./dreso-amq-spring-boot /a/dreso-amq-spring-boot

WORKDIR /a/run/

RUN chmod u+x /a/run/runSpringBootDresoAmq.sh
CMD /a/run/runSpringBootDresoAmq.sh
EXPOSE 8081
