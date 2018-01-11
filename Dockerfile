FROM python:2

WORKDIR /app

ADD api.py /app/api.py

RUN pip install -U pip \
    && pip install redis requests

CMD ["python","api.py"]