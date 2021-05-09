function clean_for_review 
    echo (set_color red) *** docker-compose -f local.yml -f docker-compose.local.yml down
    docker-compose -f local.yml -f docker-compose.local.yml down
    echo (set_color red) *** docker system prune -a -f --volumes
    docker system prune -a -f --volumes
    echo (set_color red) *** docker-compose -f local.yml -f docker-compose.local.yml build 
    docker-compose -f local.yml -f docker-compose.local.yml build 
    echo (set_color red) *** docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py makemigrations
    docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py makemigrations
    echo (set_color red) *** docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py migrate
    docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py migrate
    echo (set_color red) *** docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py loaddata all_data.json 
    docker-compose -f local.yml -f docker-compose.local.yml run --rm django python manage.py loaddata all_data.json
end

