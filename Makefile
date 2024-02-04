ping: # проверяет работает ли сервер(запуск из корневой директории)
	ansible all -i inventory/hosts.ini -u kozlovjr -m ping