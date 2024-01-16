#!/usr/bin/python3
"""Module to query the Reddit API, parses the title of all hot articles,
and prints a sorted count of given keywords
"""
import requests


def count_words(subreddit, word_list, after=None, words_counts={}):
    """Query the Reddit API, parses the title of all hot articles,
    and prints a sorted count of given keywords
    """

    words = list(map(lambda x: x.lower(), word_list))

    url = f'https://www.reddit.com/r/{subreddit}/hot.json'
    headers = {'User-Agent': 'Youssef'}
    params = {'limit': 1,
              'after': after
              }

    response = requests.get(url, headers=headers, params=params,
                            allow_redirects=False)

    def fill_dict(title, words, words_counts, index=0):
        """Fill the words_counts dictionary"""

        if index < len(words):
            w = words[index]

            if w in title:
                words_counts[w] = words_counts.get(w, 0) + title.count(w)

            index += 1
            return fill_dict(title, words, words_counts, index=index)
        else:
            return words_counts

    if response.status_code == 200:
        data = response.json()['data']
        hot_post = data['children'][0]
        title = hot_post['data']['title'].lower()
        words_counts = fill_dict(title, words, words_counts)

        if len(data['children']) > 1:
            hot_post = data['children'][1]
            title = hot_post['data']['title'].lower()
            words_counts = fill_dict(title, words, words_counts)

        if data['after']:
            return count_words(subreddit, word_list,
                               after=data['after'],
                               words_counts=words_counts)
        else:
            words_tuples = words_counts.items()
            words_tuples = sorted(words_tuples, key=lambda x: (-x[1], x[0]))

            def print_dict(words_tuples, i=0):
                if i < len(words_tuples):
                    print(f'{words_tuples[i][0]}: {words_tuples[i][1]}')
                    i += 1
                    print_dict(words_tuples, i=i)

            print_dict(words_tuples)
