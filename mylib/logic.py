import wikipedia
def wiki(name="War Goddess", length=1):
    """this is wikipedia fetcher"""

    my_wiki = wikipedia.search(name, length)
    return my_wiki
