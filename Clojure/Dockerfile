FROM clojure:latest

WORKDIR /root/app

# copy project file first and only copy the source dir to avoid overwriting it
COPY app/project.clj .
COPY app/src ./src

RUN lein deps

# Launching a REPL: `clj`
CMD ["lein", "run"]
