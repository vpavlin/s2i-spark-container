FROM centos/python-36-centos7

USER root
RUN yum -y install java-1.8.0-openjdk &&\
    yum clean all
RUN pip install pyspark
USER 1001