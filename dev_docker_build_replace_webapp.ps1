# build the webapp module and replace it in the Docker Compose group
# ./mvnw clean package -Pproduction

docker-compose up -d --no-deps --build webapp

# open in firefox
[system.Diagnostics.Process]::Start("firefox","http://localhost:8080/web/")