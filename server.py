from flask import Flask
from flask import render_template
app = Flask(__name__, static_url_path=None)


@app.route('/')
@app.route('/user/<name>')
def root(name=None):
    return render_template('index.html.j2', name=name)


@app.route('/about')
def about():
    return render_template('about.html.j2')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=4000)
