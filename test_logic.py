from src.mylib.logic import search_wiki


def test_search_wiki():
    assert "Obama" in search_wiki()
