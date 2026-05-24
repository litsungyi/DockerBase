FROM python:latest

WORKDIR /root/app

COPY app/ .
RUN pip install -r requirements.txt

# VOLUME ["/root/app"]
# EXPOSE 80

CMD ["python", "main.py"]
