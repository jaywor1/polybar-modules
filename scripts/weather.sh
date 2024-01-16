#!/bin/bash
curl -s https://wttr.in/~${1}?format=1 | awk '{print $2}'
