# Yappa HHVM Docker Image

## Usage

Add the following to your docker-compose.yml file:

```YAML
hhvm:
    image: yappabe/hhvm
    expose:
        - 9000:9000
    volumes_from:
        - app
    links:
        - mysql
```

## HHVM version

* stable
* dbg
* nightly
