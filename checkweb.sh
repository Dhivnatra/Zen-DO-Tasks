#!/bin/bash
echo "Enter the website URL:"
read url
if curl --output /dev/null --silent --head --fail "$url"; then
    echo "Website $url is up."
else
    echo "Website $url is down."
fi
