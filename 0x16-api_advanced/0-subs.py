#!/usr/bin/python3
"""Module to query the Reddit API and returns the number of subscribers
for a given subreddit
"""
import requests


def number_of_subscribers(subreddit):
    """Query the Reddit API and returns the number of subscribers
    for a given subreddit
    """

    url = f'https://www.reddit.com/r/{subreddit}/about.json'
    headers = {'User-Agent': 'Mozilla/5.0 (Linux x86_64) Youssef'}

    response = requests.get(url, headers=headers, allow_redirects=False)

    if response.status_code == 200:
        return response.json()['data']['subscribers']
    else:
        return 0
