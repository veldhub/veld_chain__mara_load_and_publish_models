FROM python:3.7.17
COPY ./requirements.txt /tmp/requirements.txt
WORKDIR /tmp
RUN apt update
RUN pip install -r requirements.txt
#RUN pip install spacy-huggingface-hub==0.0.10
RUN pip install spacy-huggingface-hub

