COMPOSE := docker-compose -p jabber-psql

start:
	@$(COMPOSE) up jabber

stop:
	@$(COMPOSE) rm -s -v -f
