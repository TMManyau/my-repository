from flask import Flask

app = Flask(__name__)

@app.route("/")

def head():
    return "<h1>Hello World!</h1>"


@app.route("/second")
def second():
    return "This is my second page"

@app.route("/third/subthird")
def third():
    return "<h2>This is the third page of subpage</2>"

@app.route("/forth/<string:id>")
def forth(id):
    return f'Id of this is {id}'

if __name__ == "__main__":
    app.run(debug=True)