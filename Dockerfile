FROM python:3 

ADD app.py /

RUN  pip install pystrich

CMD ["python", "./app.py"]

