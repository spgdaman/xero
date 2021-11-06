FROM python:3.9.1
ADD . /xero
WORKDIR /xero
RUN pip install -r requirements.txt