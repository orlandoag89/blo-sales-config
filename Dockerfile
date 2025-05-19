# Usa la imagen oficial de OpenJDK 11
FROM openjdk:11-jre-slim

# Directorio de trabajo en el contenedor
WORKDIR /app

# Copia el archivo JAR al contenedor
COPY /target/blo-sales-config-1.0.0-SNAPSHOT.jar /app/servidor-pre-config.jar

# Expone el puerto que usa tu servidor
EXPOSE 8989

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "servidor-pre-config.jar"]