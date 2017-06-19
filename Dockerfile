FROM openjdk:8-jre

MAINTAINER babandi@cisco.com

COPY QAForum-fat.jar .

CMD ["java","-jar","QAForum-fat.jar", "-DMONGOHOST=35.184.14.50"]
