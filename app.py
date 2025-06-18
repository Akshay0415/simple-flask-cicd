from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Welcome!"

@app.route("/how are you")
def greet():
    return "I'm good. How about you?"
