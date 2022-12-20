import wikipedia


def search_wiki(name="barack", length=1):
    """this is wikipedia fetcher"""

    result = ''
    try:
        title = wikipedia.search(name, length)
        result = wikipedia.summary(title)
    except: result = 'no result'
    return result
