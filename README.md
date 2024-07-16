# NTT DATA FINAL EJERCICIO AUTOMATIZACIÓN

Esta automatización está hecha en base a Selenium y Cucumber para NTT DATA.

## Requisitos de Instalación

### Herramientas Necesarias

1. **Java Development Kit (JDK)**
   - Asegúrate de tener instalada la versión 8 o superior.
   - [Descargar JDK](https://www.oracle.com/java/technologies/javase-downloads.html)

2. **Apache Maven**
   - Herramienta de gestión de dependencias y construcción de proyectos.
   - [Descargar Maven](https://maven.apache.org/download.cgi)

3. **Selenium WebDriver**
   - Biblioteca para la automatización de navegadores.
   - La dependencia de Maven se incluye en el archivo `pom.xml`.

4. **Cucumber**
   - Herramienta para pruebas BDD (Behavior Driven Development).
   - La dependencia de Maven se incluye en el archivo `pom.xml`.

5. **IDE de Desarrollo**
   - Se recomienda IntelliJ IDEA o Eclipse.
   - [Descargar IntelliJ IDEA](https://www.jetbrains.com/idea/download/)

### Configuración del Proyecto

1. **Clonar el Repositorio**
   ```bash
   git clone https://github.com/AlexanderA31/CHALLENGERFINALWEB.git
    
### Instalar Dependencias

Una vez importado el proyecto, Maven descargará automáticamente todas las dependencias especificadas en el archivo `pom.xml`. 

![imagen](https://github.com/user-attachments/assets/73581fbf-7511-4311-91a7-bb7f9e163f8a)


### Asegurarnos de descargar el chromedriver y colocarlo en la ruta especificada y de la arquitectura de las especificaciones del ordenador en este caso de 64 bits

![853deb28-b5d2-4530-9c46-a5df7737b9a1](https://github.com/user-attachments/assets/f925f1e0-d3f2-4d04-81b1-4c9c9087aac3)


Enlace: [Descargar Chromedriver](https://googlechromelabs.github.io/chrome-for-testing/)

### Asegurarnos de estar usando la versión de Java correcta 

![fef15596-209f-4b40-9152-7b17fd34dbbd](https://github.com/user-attachments/assets/82c3fef3-52c6-441a-a051-189e1402af05)

## Resultados Obtenidos

### Verificamos el Feature

![imagen](https://github.com/user-attachments/assets/fd2d83eb-4704-4e90-99fc-01f0e9f6e576)

### Ejecución del Proyecto en el runner:

    C:\Users\ufred\IdeaProjects\BlazeWeb\src\test\java\com\nttdata\runner\RunnerTest.java

![imagen](https://github.com/user-attachments/assets/17b6465c-0196-4b57-b3bf-fced36c8d647)



## Como realizar las pruebas

### Las pruebas se realizan con el siguiente comando

    mvn test

![imagen](https://github.com/user-attachments/assets/1da18f61-d7e0-4497-a23c-5881315f558e)

![imagen](https://github.com/user-attachments/assets/65617e6c-9004-40d2-ba6f-337b0251b1b8)

## Revisar los Reportes del Proyecto 

### Ubicacion de los reportes:

    C:\Users\ufred\IdeaProjects\BlazeWeb\target\cucumber

![imagen](https://github.com/user-attachments/assets/20230a5c-35c9-456f-a8de-b0a3f125dc8c)

### Como abrir los reportes

![c9cbb96a-6ff8-4a0f-84d1-f46617c88f93](https://github.com/user-attachments/assets/3254e4fa-f31c-4a4c-a331-34d13bc988ae)

## Reportes 

![imagen](https://github.com/user-attachments/assets/2a0a0cc7-9fc3-4ba0-b082-1b12d9a4b3a9)

![imagen](https://github.com/user-attachments/assets/242c09fe-d316-4acc-8352-581c56f8104d)




## Estructura del Proyecto

```plaintext
├── drivers
│   ├── chromedrivers.exe
├── src
│   └── test
│       └── java
│           └── com.nttdata
│               ├── page
│               │   └── BlazePage
│               ├── runner
│               │   └── RunnerTest
│               ├── steps
│               │   └── BlazeStep
│               └── Stepsdefinitions
│                   └── BlazeStepDef
└── resources
    └── features
        └── Blaze.feature
├── pom.xml
├── conclusiones.txt
└── README.md
