#!/usr/bin/env bash
# Start script for Render.com deployment
# Use gunicorn with the correct WSGI path and dynamic port for Render
exec gunicorn config.wsgi:application --bind 0.0.0.0:${PORT:-10000}
