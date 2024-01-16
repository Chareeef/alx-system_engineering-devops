#!/usr/bin/python3
"""Module to query the Reddit API and return a list containing
the titles of all hot articles for a given subreddit.
"""
import requests


def recurse(subreddit, hot_list=[], after=None):
    """Query the Reddit API and return a list containing
    the titles of all hot articles for a given subreddit.
    """

    url = f'https://www.reddit.com/r/{subreddit}/hot.json'
    headers = {'User-Agent': 'Youssef'}
    params = {'limit': 1,
              'after': after
              }

    response = requests.get(url, headers=headers, params=params,
                            allow_redirects=False)

    if response.status_code == 200:
        data = response.json()['data']
        hot_post = data['children'][0]
        hot_list.append(hot_post['data']['title'])
        if len(data['children']) > 1:
            hot_post = data['children'][1]
            hot_list.append(hot_post['data']['title'])
        if data['after']:
            return recurse(subreddit, hot_list=hot_list, after=data['after'])
        else:
            return hot_list
    else:
        return None
