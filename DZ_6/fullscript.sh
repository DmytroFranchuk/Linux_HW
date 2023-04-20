#!/bin/bash

echo "Hello Student!"

read -p "Введите ваше имя: " name

echo "Welcome to terminal, $name"

mkdir -p /tmp/test

touch /tmp/test/mydate.txt

echo "$(date +%F\ %T)" > /tmp/test/mydate.txt

echo "Сохраняем данные"
