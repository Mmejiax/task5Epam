# Task 5 - Docker count of visits

## Description
flask app that counts web site visits and stored in a default Redis backend

## Tech stack
- python
  - flask
  - gunicorn
- redis

## Docker stack
- python:3.7-alpine
- redis:alpine

## To run
`docker-compose up -d `
http://localhost:80

## To stop (optional)
`docker-compose stop`

