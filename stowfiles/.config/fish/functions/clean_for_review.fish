function clean_for_review 
    docker-compose -f local.yml -f docker-compose.local.yml down
    docker system prune -a -f --volumes
    docker-compose -f local.yml -f docker-compose.local.yml build 
    docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py makemigrations
    docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py migrate
    docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py loaddata all_data.json
end

