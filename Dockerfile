FROM python:3.8-alpine
WORKDIR /app
RUN apk update && apk add build-base
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD ["gunicorn","-b 0.0.0.0:8000", "GitNews:server"]