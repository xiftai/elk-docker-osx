#!/bin/sh
echo "Erasing logs..."
rm -rf logs/*
echo "Starting docker-compose..."
docker-compose up -d
