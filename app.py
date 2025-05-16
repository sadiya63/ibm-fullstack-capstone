from flask import Flask, jsonify
app = Flask(__name__)

@app.route('/')
def home():
    return "<h1>Welcome to Capstone App</h1>"

@app.route('/api/data')
def data():
    return jsonify({"message": "Hello from the backend!"})

if __name__ == '__main__':
    app.run(debug=True)
