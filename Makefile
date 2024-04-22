init :
	rm -rf .git
	rm ./wikidata/.gitkeep

start :
	docker compose up -d 

stop :
	docker compose down


.PHONY: all
all : init start
	@echo -------------------------------------------------------------------------------
	@echo Your Wiki is up and running!
	@echo -------------------------------------------------------------------------------