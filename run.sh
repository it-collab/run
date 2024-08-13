apt install git make python3-poetry docker docker-compose
git clone https://github.com/itcollab-dev/api
poetry run docker-compose -f api/docker-compose.prod.yml up --force-recreate --remove-orphans --build -d
