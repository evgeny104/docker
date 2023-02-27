FROM openjdk:11

COPY out/production/docker/ /tmp

WORKDIR /tmp

CMD java com.company.Main


