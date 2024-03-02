To run this docker file, you need to build this image first. To do that, you need to run the following command in the terminal:

```bash
docker build . --no-cache 
```

```bash
 docker run --rm -p 3000:3000 {image-id}
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

if we added the ``` EXPOSE 3000 ``` command in docker file then we go to the browser and type `http://localhost:3000/posts` we should see the following message:

```json
[
  {
      "id": 1,
      "title": "Hello World",
      "author": "John Doe",
      "date": "2016-01-01",
      "body": "This is the first post"
  },
  {
    "id": 2,
    "title": "Hello Again",
    "author": "Jane Doe",
    "date": "2016-01-02",
    "body": "This is the second post"
  }
]
```