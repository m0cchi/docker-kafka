FROM fedora:28

RUN dnf install -y curl java-9-openjdk python
RUN cd /root/ && curl -O https://raw.githubusercontent.com/m0cchi/wait_for_tcp/master/wait_for_tcp.py && chmod +x wait_for_tcp.py
RUN cd /root/ && curl -O http://www-us.apache.org/dist/kafka/1.1.1/kafka_2.12-1.1.1.tgz && tar zxf kafka_2.12-1.1.1.tgz
