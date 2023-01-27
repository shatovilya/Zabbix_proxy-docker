FROM zabbix/zabbix-proxy-mysql:${SERVER_VERSION}

COPY ./app/zabbix_mibs/ /var/lib/zabbix/mibs