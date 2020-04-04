
FROM python:3.7-slim

WORKDIR /app

ADD . /app

RUN pip install --trusted-host pypi.python.org -r req.txt

EXPOSE 5000

ENV NAME OpentoAll

CMD ["python","app.py"]