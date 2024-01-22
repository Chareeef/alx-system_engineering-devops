#!/usr/bin/python3
"""Module to query the Reddit API and returns the number of subscribers
for a given subreddit
"""
from requests import get


def number_of_subscribers(subreddit):
    """Query the Reddit API and returns the number of subscribers
    for a given subreddit
    """

    if subreddit is None or not isinstance(subreddit, str):
        return 0

    user_agent = {'User-agent': 'Google Chrome Version 120.0.6099.216'}
    url = 'https://www.reddit.com/r/{}/about.json'.format(subreddit)
    response = get(url, headers=user_agent)
    results = response.json()

    try:
        return results.get('data').get('subscribers')
    except Exception:
        return 0
