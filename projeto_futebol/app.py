import os
from flask import Flask, render_template
from banco import engine
import pandas as pd

app = Flask(__name__)

@app.route('/')
def index():
    query = "SELECT * FROM classificacao_futebol ORDER BY posicao"
    tabela = pd.read_sql(query, con=engine)
    tabela_dict = tabela.to_dict('records')
    return render_template('index.html', tabela=tabela_dict)

if __name__ == '__main__':
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)