FROM python:3.10-slim-buster
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 8080
CMD ["python3", "app.py"]