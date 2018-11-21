#!/usr/bin/python3
"""
Tests topic models without prior information

- read db
- train NMF
"""
import json, os

# structuring
from sklearn.feature_extraction.text import TfidfVectorizer
# model
from sklearn.decomposition import NMF

def display_topics(model, feature_names, no_top_words):
    for topic_idx, topic in enumerate(model.components_):
        print("Topic {}:".format(topic_idx))
        print(" ".join([feature_names[i]
                        for i in topic.argsort()[:-no_top_words - 1:-1]]))

# read
d_path = os.path.join("..","data")
target = os.path.join(d_path,"fulltext_db.json")

with open(target, 'r') as fname:
    db = json.load(fname)

fnames = list(db.keys())
texts = list(db.values())[:1000]

# vector space
no_features = 1000
tfidf_vectorizer = TfidfVectorizer(max_df=0.80, min_df=10, max_features=no_features, stop_words='english')
tfidf = tfidf_vectorizer.fit_transform(texts)
tfidf_feature_names = tfidf_vectorizer.get_feature_names()

# NMF
no_topics = 50
nmf = NMF(n_components=no_topics, random_state=1, alpha=.1, l1_ratio=.5, init='nndsvd').fit(tfidf)
no_top_words = 10

## components
W = nmf.fit_transform(tfidf)
H = nmf.components_

## explore
print("*** NMF model with {} components".format(no_topics))
display_topics(nmf, tfidf_feature_names, no_top_words)
