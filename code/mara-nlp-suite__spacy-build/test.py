import spacy

nlp = spacy.load("/veld/input/")

print(nlp)
print(nlp.get_pipe("textcat").labels)

