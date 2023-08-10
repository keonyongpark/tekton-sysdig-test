FROM docker-hub-mirror.linecorp.com/python

WORKDIR /code
COPY test.py ./
CMD ["python", "test.py"]
