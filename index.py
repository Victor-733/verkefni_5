from bottle import *
from sys import argv

@route("/")
def index():
    return template("index")

@route("/data")
def gogn():
    n = request.forms.get("nafn")
    h = request.forms.get("heimili")
    e = request.forms.get("email")
    s = request.forms.get("simi")
    m = request.forms.get("matur")
    nam = request.forms.get("námskeið")

    sum = 0
    for i in nam:
        sum += 3000

    sum = sum
    sum_Vsk = 1.25*sum

    return template("namskeid", n=n,h=h,e=e,s=s,m=m,nam=nam,sub=sum,total=sum_Vsk)

run(host="0.0.0.0", port=argv[1], debug=True, reloader=True)