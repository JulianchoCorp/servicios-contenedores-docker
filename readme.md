# Taller pacial III / Servicios y contenedores

Poryecto hecho por: Julian Ipia

# Para ejecutar
- Para ejecutar todo, debe de abrir la carpeta api, la ruta es proyecto/api/..
- Todo se encuentra parametrizado bajo el puerto 3008 en donde funcionan las pruebas, para ejecutar sin ejecutar contenedores, en el archivo .env se cambian **DB_HOST**="localhost" y **FAKER_HOST**="http://localhost" y correr el servicio BD del docker si no quiere ejecutarlo en modo offline debe de ejecutar el servicio de docker por completo de la siguiente manera: **docker-compose up -d --build**

# Para ejecutar las pruebas
Primero debe de pausar el servidor del back y ejecutar los siguientes comandos: cd api y luego npm run test, si solamente quiere iniciar el back npm i y luego npm run start o solamente iniciar el front npm i y luego npm start

# Para iniciar faker api
- python3 -m pip install Flask, luego python3 -m pip install Faker y por último python3 api.py