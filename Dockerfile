FROM prom/snmp-exporter:v0.26.0

COPY snmp.yml /etc/snmp_exporter/snmp.yml