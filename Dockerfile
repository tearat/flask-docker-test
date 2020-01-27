FROM alpine:3.6
RUN apk add --no-cache python3
RUN apk add --no-cache py-pip
RUN pip install Flask

COPY . /code

WORKDIR /code
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]
