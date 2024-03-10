We have a little different approach to run the artisan and npm commands. We will use the docker-compose to run the commands.

### Available Commands

```bash
# Up the all containers
docker-compose run --rm artisan migrate
docker-compose run --rm artisan make:model Post -mf
```

```bash
# Up the single container
docker-compose run --rm npm install
```