#!/usr/bin/env bash
# Start script for Render.com deployment
# Use gunicorn with the correct WSGI path
exec gunicorn config.wsgi:application --bind 0.0.0.0:10000
