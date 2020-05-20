FROM atomicorp/openvas
ADD run_scan.py /openvas/run_scan.py
RUN chmod +x /openvas/run_scan.py
RUN yum -y install epel-release
RUN yum -y install python python-pip
RUN pip install lxml
