# Regular Expressions (Regex) - A Comprehensive Guide

Regular expressions are a versatile tool used for pattern matching within strings. They are a fundamental concept for any software engineer. This README aims to provide a thorough understanding of regular expressions, their syntax, and practical examples.

## Table of Contents

1. [Introduction](#introduction)
2. [Basic Syntax](#basic-syntax)
3. [Character Classes](#character-classes)
4. [Quantifiers](#quantifiers)
5. [Anchors](#anchors)
6. [Groups and Capturing](#groups-and-capturing)
7. [Practical Examples](#practical-examples)

## Introduction

Regular expressions are patterns used to match character combinations in strings. They are commonly used for tasks like data validation, text parsing, and text manipulation.

Regex can be thought of as a language itself, with its own syntax and rules. It's important to note that while regex is powerful, it can also be complex, so practice and understanding are key to mastering it.

## Basic Syntax

- `.` (dot): Matches any character except a newline.
- `[]` (square brackets): Matches any character within the brackets.
- `[^]` (caret inside square brackets): Matches any character NOT within the brackets.
- `|` (pipe): Acts as an OR operator, allowing you to match one of two patterns.
- `()` (parentheses): Creates a group, allowing you to apply quantifiers to a portion of the pattern.

## Character Classes

Character classes allow us to match specific types of characters:

- `\d`: Matches any digit (0-9).
- `\D`: Matches any non-digit.
- `\w`: Matches any word character (alphanumeric + underscore).
- `\W`: Matches any non-word character.
- `\s`: Matches any whitespace character.
- `\S`: Matches any non-whitespace character.

## Quantifiers

Quantifiers determine how many times a character or group should be matched:

- `*`: Matches 0 or more times.
- `+`: Matches 1 or more times.
- `?`: Matches 0 or 1 time.
- `{n}`: Matches exactly n times.
- `{n,}`: Matches n or more times.
- `{n,m}`: Matches between n and m times.

## Anchors

Anchors are used to specify where in the string the pattern should match:

- `^`: Matches the start of a line.
- `$`: Matches the end of a line.
- `\b`: Matches a word boundary.

## Groups and Capturing

Groups allow us to create subpatterns within your regex:

- `(abc)`: Captures the substring "abc" as a group.
- `(?:abc)`: Non-capturing group, used for grouping without capturing.
- `(?<name>abc)`: Named capturing group.

## Practical Examples

1. **Email Validation**:
```regex
^[\w\.-]+@[\w\.-]+\.\w+$
```

2. **URL Matching**:
```regex
^(https?|ftp)://[^\s/$.?#].[^\s]*$
```

3. **Phone Number Matching**:
```regex
^(?:\+\d{1,3}\s?)?\(?\d{1,4}\)?[-.\s]?\d{1,10}[-.\s]?\d{1,10}$
```

Regular expressions are a powerful tool, and mastering them can greatly enhance our ability to manipulate and analyze text data. Practice and experimentation are key to becoming proficient in using regex effectively in our software engineering journey.
