FROM python:latest
WORKDIR /app
COPY . /app
RUN chmod +x script.py

CMD ["python", "script.py"]