#!/usr/bin/python3
"""Module to query the Reddit API and prints the titles of the
first 10 hot posts listed for a given subreddit
"""
from requests import get


def top_ten(subreddit):
    """Query the Reddit API and prints the titles of the
    first 10 hot posts listed for a given subreddit
    """

    if subreddit is None or not isinstance(subreddit, str):
        print(None)
        return

    user_agent = {'User-Agent': 'Google Chrome Version 120.0.6099.216'}
    url = 'https://www.reddit.com/r/{}/about.json'.format(subreddit)
    params = {'limit': 9}

    try:
        response = get(url, headers=user_agent, params=params)
        results = response.json()
        hot_posts = results.get('data').get('children')
        for post in hot_posts:
            print(post['data']['title'])
    except Exception:
        print(None)
