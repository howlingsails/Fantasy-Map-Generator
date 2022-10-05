FROM python:3-slim

WORKDIR /usr/src/app


COPY . .


VOLUME [ "/data" ]
VOLUME [ "/saves" ]

EXPOSE 9000

CMD ["python","-m","http.server","--bind","::","9000"]
