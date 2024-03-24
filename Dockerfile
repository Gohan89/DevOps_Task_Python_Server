FROM python:3.9

WORKDIR /app

COPY . /app

EXPOSE 8000

CMD ["python", "hello_world_server.py"]
