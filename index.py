from bottle import *

@route("/")
def index():
    return template("index")