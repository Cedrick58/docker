FROM alpine:latest

LABEL maintainer="admin@example.com"
LABEL description="Dockerfile de ejemplo que muestra la fecha y hora actual"

# Comando que se ejecuta al iniciar el contenedor
CMD ["sh", "-c", "echo 'La fecha y hora actual es:' && date"]
