from sqlalchemy import create_engine

usuario = "root"
senha = "" 
host = "127.0.0.1" 
porta = "3306"
nome_banco = "projeto_futebol" 

engine = create_engine(f"mysql+pymysql://{usuario}:{senha}@{host}:{porta}/{nome_banco}?charset=utf8mb4")