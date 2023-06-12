function dcrenew 
    echo (set_color -o red) '-----> docker-compose down' (set_color normal)
    docker-compose down

    echo (set_color -o red) '-----> docker system prune -a -f --volumes' (set_color normal)
    docker system prune -a -f --volumes

    echo (set_color -o red) '-----> docker-compose build' (set_color normal)
    docker-compose build 

    echo (set_color -o red) '-----> docker-compose run --rm django python manage.py makemigrations' (set_color normal)
    docker-compose run --rm django python manage.py makemigrations

    echo (set_color -o red) '-----> docker-compose run --rm django python manage.py migrate' (set_color normal)
    docker-compose run --rm django python manage.py migrate

    echo (set_color -o red) '-----> docker-compose run --rm django python manage.py loaddata aplicacoes/dev_db_data.json' (set_color normal)
    docker-compose run --rm django python manage.py loaddata aplicacoes/dev_db_data.json
end

