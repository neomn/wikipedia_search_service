import wikipedia


def search_wiki(name="War Goddess", length=1):
    """this is wikipedia fetcher"""

    result = wikipedia.search(name, length)
    return result
