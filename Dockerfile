FROM python:3.10.8-slim-buster

COPY . /app
WORKDIR /app
ENV PYTHONPATH=/app
ENV PYTHONBUFFERED=1

RUN pip3 install pip==22.2.2 && \
    pip3 install -r requirements.txt

CMD ["python", "main.py"]