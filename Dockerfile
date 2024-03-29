FROM python:3.7-alpine

RUN apk add --no-cache python3-dev \
    && pip3 install --upgrade pip

WORKDIR /app

COPY . /app

RUN pip3 --no-cache-dir install -r requirements.txt

CMD ["gunicorn", "-w 4", "-b", "0.0.0.0:8000", "main:app"]