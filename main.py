from fastapi import FastAPI
from src.mylib.logic import search_wiki

app = FastAPI()
# print(search_wiki())

@app.get('/')
async def root():
    return {'wikipedia search service'}
