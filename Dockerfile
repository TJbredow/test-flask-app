FROM locahost:32500/flask-base

COPY . /app

WORKDIR /app

EXPOSE 5000

ENV FLASK_APP=main

CMD ["flask","run","--host=0.0.0.0"]
