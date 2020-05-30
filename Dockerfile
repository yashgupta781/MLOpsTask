FROM centos:latest

RUN yum install python36 -y

RUN yum install python3-pip -y

RUN pip3 install --upgrade pip

RUN pip3 install tensorflow

RUN pip3 install keras 

RUN pip3 install pillow 

RUN pip3 install matplotlib

RUN mkdir /root/code/

WORKDIR /root/code/

CMD [ "python3", "nn.py" ] 
