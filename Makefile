ping: # проверяет работает ли сервер(запуск из корневой директории)
	ansible all -i inventory/hosts.ini -u kozlovjr -m ping

uptime-trainserver: # возвращает время началы работы серверов группы trainserver
	ansible trainserver -i inventory/hosts.ini -a 'uptime'