FROM gezr17/tomcat 
LABEL maintainer https://blog.csdn.net/weixin_38088485
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
