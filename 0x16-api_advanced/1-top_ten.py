#!/usr/bin/python3
"""Module to query the Reddit API and prints the titles of the
first 10 hot posts listed for a given subreddit
"""
import requests


def top_ten(subreddit):
    """Query the Reddit API and prints the titles of the
    first 10 hot posts listed for a given subreddit
    """

    url = 'https://www.reddit.com/r/{}/about.json'.format(subreddit)
    headers = {'User-Agent': 'Mozilla/5.0 (Linux x86_64) Edge109.0'}
    params = {'limit': 9}

    response = requests.get(url, headers=headers, params=params,
                            allow_redirects=False)
    if response.status_code != 200:
        return 0
    else:
        results = response.json()
        hot_posts = results.get('data').get('children')
        for post in hot_posts:
            print(post['data']['title'])
