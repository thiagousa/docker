
## Install openssl and  libssl-dev on debian

### Build docker image

```bash
docker build -t lib-ssl:1.0 .
```

### Create a container with the new image

```bash
docker run --name debian -dti lib-ssl:1.0
```

### Check the libssl-dev version 

```bash
docker exec -it debian  apt-cache policy libssl-dev
```

### Check the SSL version 

```bash
docker exec -it debian  apt-cache policy openssl