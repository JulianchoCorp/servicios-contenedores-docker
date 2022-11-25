# Taller pacial III / Servicios y contenedores

Poryecto hecho por: Julian Ipia Capote / Luis Carlos Aux España

# Como ejecutar
- debe de Clonar el proyecto
- Luego ejecutar el comando -> cd proyecto
- Luego ejecutar el comando -> cd api
- Para trabajar de manera local sin ejecutar los contenedores, debe de cambiar el archivo .env de api en las variables de **DB_HOST**="localhost" y **FAKER_HOST**="http://localhost" y correr el servicio BD del docker.
- De lo contrario, para correr todo el funcionamiento del servicio completo, ejecutar **docker-compose up -d --build**
- El contenedor tiene el proyecto en react y el otro contenedor que tiene el proyecto en vanilla JS
- Puerto 3008

# Como ejecutar los tests
Con el servidor del backend pausado:
- ejecutar el comando -> cd api
- ejecutar el comando -> npm run test

# Como iniciar solamente el backend
- ejecutar el comando -> npm i
- ejecutar el comando -> npm run start

# Como iniciar faker api
- ejecutar el comando -> python3 -m pip install Flask
- ejecutar el comando -> python3 -m pip install Faker
- ejecutar el comando -> python3 api.py

# Como iniciar el front
- ejecutar el comando -> npm i
- ejecutar el comando -> npm start

## Notas
- Solamente el API de NodeJS cuenta con test, los tests corren correctamente cuando el sv esta off, ya que utilizan la misma instancia de la app para correrse.
- Se reutilizo el trabajo anterior porque al menos el 90% ya estaba realizado (Gestor de paquetes, BD, API)
- Se agregaron: tests, se llevo el servicio web a ReactJS


ipia