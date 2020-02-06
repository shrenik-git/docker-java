FROM centos-java
WORKDIR /tmp

ADD Simple.java /tmp
RUN javac Simple.java
RUN java Simple
