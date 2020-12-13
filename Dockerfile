FROM python:3.7-slim

ADD . /app

WORKDIR /app 

# CMD ["python", "hello.py"]
CMD python -m http.server 8888