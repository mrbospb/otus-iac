# Домашняя работа №2
Домашняя работа №2 курса Infrastructure As Code от OTUS. Выполняется по методическим указаниям.

# Дополнения к методическим указаниям
## Генерация ключа
Для доступа к ВМ согласно шаблону необходимо было сгенерировать пару RSA ключей. Сделать это можно командой `ssh-keygen -f ~/.ssh/yc`

# Задание со звездочкой
Общение с YC, используя токен не самый надежный и удобный способ, поэтому попробуйте перейти на использования доступа через сервисный аккаунт.

Для доступа через сервисный аккаунт был создан сервисный аккаунт otus в роли editor и сгенерирован ключ доступа в формате json. Порядок действий:

`yc iam service-account get --name otus --folder-id b1gp6eei4udd61dsnXXX`

`yc resource-manager folder add-access-binding --id b1gp6eei4udd61dsnXXX --role editor --service-account-id ajeto677rfgcan2lpXXX`

`yc iam key create --service-account-id ajeto677rfgcan2lpXXX --output key.json`
