FROM groovy:latest

WORKDIR /home/groovy/app

COPY app/ .

# If need prser
# VOLUME ["/home/groovy/.groovy/grapes"]

EXPOSE 80

CMD ["groovy", "main.groovy"]
