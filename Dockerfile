FROM centos:centos7

RUN yum -y update; yum clean all
RUN yum -y install openssh-server passwd; yum clean all

# Install Ansible:
RUN yum -y install epel-release
RUN yum -y install ansible

