FROM python:3-alpine

VOLUME ["/usr/src/app"]
WORKDIR /usr/src/app

COPY . .
RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "main.py"]
