#!/bin/bash

THRESHOLD=50
USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

TOPIC_ARN="arn:aws:sns:eu-north-1:948966749473:disk-alert-topic"

if [ "$USAGE" -gt "$THRESHOLD" ]; then
    MESSAGE="Warning: Disk usage is ${USAGE}% on $(hostname)"

    echo "$MESSAGE" > /tmp/disk_alert.txt

    aws sns publish \
        --topic-arn $TOPIC_ARN \
        --message "$MESSAGE" \
        --subject "Disk Usage Alert"
fi
