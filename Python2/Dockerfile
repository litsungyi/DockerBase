FROM python:2

WORKDIR /usr/src/app

#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt

COPY ./app/ .
EXPOSE 80

CMD ["python", "main.py"]
