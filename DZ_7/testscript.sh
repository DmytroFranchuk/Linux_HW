#!/bin/bash
echo "your name is: $USER"
echo "your working directory is: $(pwd)"
numberOfUsers=$(ps -ef | grep ssh | wc -l)
echo "Number of users: $numberOfUsers"
echo "done"
