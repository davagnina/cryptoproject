FROM debian

RUN apt-get update
RUN apt-get install python3-pip python3-venv git

RUN mkdir /path/to/venv
RUN cd /path/to/venv

RUN python3 -m venv /path/to/venv

RUN mkdir code/

RUN source bin/activate

RUN pip3 install deps.txt
