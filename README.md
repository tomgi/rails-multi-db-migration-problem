Run

```bash
docker-compose build
docker-compose run --rm bundle install
docker-compose run --rm app rails db:create
docker-compose run --rm app rails db:migrate
```