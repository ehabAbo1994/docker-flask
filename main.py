from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "this is my first flask page"


if __name__ == "__main__":
    app.run(port=5005)