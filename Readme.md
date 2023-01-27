# Zabbix_proxy-docker
The project runs Zabbix proxy.


## About the project
---

Uses the following micro service applications:

-   Zabbix proxy
-   Zabbix agent
-   Mysql  8.*


## Pre-deployment preparation

---

Before deploying the project, install Docker, Docker Compose latest versions.

## Installation

---


For installation:
To install, run:

1. Do a git clone.

2. Create an .env file and fill with variables:


```bash
cp ./.env.template ./.env


```

3. Create an .env.proxy file and fill with variables:

```bash
cp ./.env.proxy ./.env.main_proxy

```

4. Create an .env.agent file and fill with variables:

```bash
cp ./.env.agent.template ./.env.agent

```

5. Run the project 

```bash
docker-compose up -d

```

4. After a couple of minutes, the service will start.


### Useful links

---

[Zabbix Proxy](https://www.zabbix.com/documentation/6.0/en/manual/concepts/proxy/)

[Docker hub](https://hub.docker.com/u/zabbix)