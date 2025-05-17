FROM nodered/node-red:3.1

# Copiamos el flujo en la carpeta /data
COPY flows.json /data/flows.json

EXPOSE 1880
