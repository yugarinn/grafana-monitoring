# Grafana Monitoring 📈
Dockerized service with statsd-exporter + prometheus + grafana to monitor anything that can send UDP messages really

## Prerequisites
- `docker`
- `make` (but not really, you can just check the contents of the `Makefile` and use `docker` directly)

## Installation
1. Clone this repository
``` bash
$ git clone https://github.com/yugarinn/grafana-monitoring
```

2. Change to the notifier folder and execute the run command
``` bash
$ cd grafana-monitoring
$ make run
```

You should now be able to access Grafana via `http://localhost:3000` and send UDP requests to `http://localhost:9125`

![IMAGE](https://imgs.xkcd.com/comics/network.png)
