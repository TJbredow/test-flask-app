from flask import Flask

app = Flask(__name__)

@app.route('/works')
def main():
    return "It works!"