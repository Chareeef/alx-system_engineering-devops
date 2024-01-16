#!/usr/bin/python3
"""Module to query the Reddit API and prints the titles of the
first 10 hot posts listed for a given subreddit
"""
import requests


def top_ten(subreddit):
    """Query the Reddit API and prints the titles of the
    first 10 hot posts listed for a given subreddit
    """

    url = f'https://www.reddit.com/r/{subreddit}/hot.json'
    headers = {'User-Agent': 'Youssef'}
    params = {'limit': 9}

    response = requests.get(url, headers=headers, params=params,
                            allow_redirects=False)

    if response.status_code == 200:
        hot_posts = response.json()['data']['children']
        for post in hot_posts:
            print(post['data']['title'])
    else:
        print(None)
