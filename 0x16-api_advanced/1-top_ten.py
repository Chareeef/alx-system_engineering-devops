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

    response = requests.get(url, headers=headers, allow_redirects=False)

    if response.status_code == 200:
        hot_posts = response.json()['data']['children']
        maximum = min(10, len(hot_posts))
        for i in range(maximum):
            print(hot_posts[i]['data']['title'])
    else:
        print(None)
