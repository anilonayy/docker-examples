To run this docker file, you need to build this image first. To do that, you need to run the following command in the terminal:

```bash
docker build --no-cache -t laravel-nginx .
```

```bash
 docker run --rm -p 80:80 -v {project-path}/src:/var/www/html/public laravel-nginx
```

and we here! you can visit the http://localhost/ url.