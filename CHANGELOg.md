# Changelog

## [v1.0] - Versión inicial
### Added
- Creada carpeta tarea1 que contiene:
    - Archivo docker-compose.yml: Define el servicio de LocalStack. 
    - Archivo main.tf: Crea un bucket S3 utilizando Terraform y LocalStack.
    
## [v1.1] - Versión final
### Changed
Estructura del repositorio para incluir nuevas tareas.

### Added
- Creada carpeta tarea2 que contiene:
    - Archivo docker-compose.yml: Define el servicio de LocalStack.
    - Archivo main.tf: Crea un bucket S3 y una instancia EC2 utilizando Terraform y LocalStack.

- Creada carpeta tarea4 que contiene:
    - Archivo main.tf: Uso de módulos para definir el bucket S3 reutilizable.

- Directorio .github/workflows que contiene:
    - Archivo deploy.yml: Workflow para desplegar la infraestructura automáticamente con Terraform.
    - Archivo terreform-validate.yml: Workflow para validar la configuración de Terraform tras cada push.
