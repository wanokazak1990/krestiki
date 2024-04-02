SHELL := /bin/bash

make-alias:
	sudo echo alias docker-build='"sudo docker compose up --build -d"' >> ~/.bashrc
	sudo echo alias docker-up='"sudo docker compose up"' >> ~/.bashrc
	sudo echo alias docker-stop='"sudo docker compose stop"' >> ~/.bashrc
	sudo echo alias docker-down='"sudo docker compose down"' >> ~/.bashrc
	sudo echo alias fartisan='"sudo docker exec php-fpm php artisan"' >> ~/.bashrc
	sudo echo alias cartisan='"sudo docker exec php-cli php artisan"' >> ~/.bashrc
	sudo echo alias docker-fpm='"sudo docker exec php-fpm"' >> ~/.bashrc
	sudo echo alias docker-cli='"sudo docker exec php-cli"' >> ~/.bashrc
	#source ~/.bashrc

	