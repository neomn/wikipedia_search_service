import wikipedia


def search_wiki(name="barack", length=1):
    """this is wikipedia fetcher"""

    title = wikipedia.search(name, length)
    result = wikipedia.summary(title)
    return result
