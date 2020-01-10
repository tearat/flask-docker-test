FROM alpine:3.6

RUN apk add --no-cache python3
RUN apk add --no-cache py-pip

RUN pip install Flask

COPY . /home/flask/

WORKDIR /home/flask/

ENTRYPOINT [ "python" ]

CMD [ "hello.py" ]
