#!/bin/bash

word=$1
wget -q https://es.wikipedia.org/wiki/DevOps -O - | grep -i $word