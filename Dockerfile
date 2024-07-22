# Usa una imagen base de OpenJDK
FROM openjdk:21-jdk

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia el archivo JAR generado al contenedor
COPY target/demo-0.0.1-SNAPSHOT.jar /app/demo-0.0.1-SNAPSHOT.jar

# Expone el puerto en el que la aplicación se ejecutará
EXPOSE 8080

# Establece el comando de inicio para la aplicación
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
