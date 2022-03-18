FROM python:latest

COPY . /app

WORKDIR /app

RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["flask", "run", "-h", "0.0.0.0", "-p", "5000"]
