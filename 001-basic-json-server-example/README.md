To run this docker file, you need to build this image first. To do that, you need to run the following command in the terminal:

```bash
docker build . --no-cache 
# docker build . --no-cache -t json-server (if you want to tag the image)
```

```bash
 docker run --rm -p 3000:3000 {image-id}
 # or if we want the spesific file to run  we can add file parameter
#docker run --rm -p 3000:3000 {image-id} alt.json
```

So, we expect these messages to be displayed in the terminal:

```bash
JSON Server started on PORT :3000
Press CTRL-C to stop
Watching db.json...

♡( ◡‿◡ )

Index:
http://localhost:3000/

Static files:
Serving ./public directory if it exists

Endpoints:
http://0.0.0.0:3000/posts
http://0.0.0.0:3000/profile
```