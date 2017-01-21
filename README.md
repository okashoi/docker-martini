# docker-martini

## How to use

```
git clone https://github.com/okashoi/docker-martini/
cd docker-martini
docker build -t martini .
docker run -it -p 3000:3000 -d -v $PWD/app:/usr/src/myapp --name martini martini
```

Then access to `localhost:3000`.

You can update the contents without restarting server.
