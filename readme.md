# Flask docker hello-world

`sudo docker build -t teraaret/flask .`

`docker run -d -p 9010:5000 teraaret/flask`

(9010 port on your machine and 5000 inside the container)

From this [guide](https://runnable.com/docker/python/dockerize-your-flask-application)

# Development + watch

`FLASK_APP=main.py FLASK_ENV=development flask run --port 9010"`
