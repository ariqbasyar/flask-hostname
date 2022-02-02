# Flask Hostname
A web service using Flask that prints hostname on homepage.

* Build Image
```bash
docker buildx build --platform linux/amd64,linux/arm64 \
    -t ariqbasyar/flask-hostname:3.8-slim \
    --push .
```

