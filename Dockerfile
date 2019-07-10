FROM ansible/awx_task:6.0.0
Maintainer Julian Klaiber <julian.klaiber@ins.hsr.ch>

USER root
RUN yum install git && yum -y install python-pip && pip install scp
