function clean_for_review 
    docker-compose -f local.yml down
    docker system prune -a -f --volumes
    docker-compose -f local.yml build 
    docker-compose -f local.yml run --rm django python manage.py makemigrations
    docker-compose -f local.yml run --rm django python manage.py migrate
    docker-compose -f local.yml run --rm django python manage.py populate_db 
end

