# 3102-tarea2

Tarea # para el curso 03102 – Administración de Sitios Web
Desarollado por Alonso Mora <alonso.mora@gmail.com>

El sitio web está desarrollado en varias tecnologías:

- Docker
- Apache
- Nodejs
- Vuepress

## Pasos para crear el proyecto

Para activar el contenedor del proyecto, se deben ejecutar estos comandos:

Windows:

```bash
docker-compose build
docker-compose up
```

Ubuntu/Linux:

```bash
sudo docker compose build
sudo docker compose up
```

Una vez que el contenedor esté activo, se debe acceder al mismo mediante este comando:

Windows:

```bash
docker exec -t 3102-tarea2 /bin/bash
```

Ubuntu/Linux:

```bash
sudo docker exec -it 3102-tarea2 /bin/bash
```

Una vez que se haya accedido al contenedor, se debe ejecutar los siguientes comandos:

```bash
cd /root
cd tarea2
npm install
npm run build
```

Una vez terminada la generación del sitio, se puede acceder en un navegador en el enlace [http://localhost/]
