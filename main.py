from flask import Flask, url_for, render_template
app = Flask(__name__)


@app.route('/')
@app.route('/<name>')
def root(name=None):
    url_for('static', filename='style.css')
    return render_template('hello.html', name=name)

if __name__ == '__main__':
    app.run(host='0.0.0.0')
