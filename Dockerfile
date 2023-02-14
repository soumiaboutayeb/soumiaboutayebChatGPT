# Utiliser une image de base contenant Java 11
FROM openjdk:11-jre-slim

# Définir le répertoire de travail pour l'image Docker
WORKDIR /app

# Copier le fichier JAR du projet Spring Boot dans l'image Docker
COPY target/*.jar app.jar

# Exposer le port 8080 du conteneur Docker
EXPOSE 8080

# Définir la commande à exécuter pour démarrer l'application Spring Boot
CMD ["java", "-jar", "app.jar"]
