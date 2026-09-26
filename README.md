# CI UNIVERSIDAD Q3 26/27
 
Mis cosas de CI, de todo un poco.
 
Repositorio personal de la asignatura **Interfícies de Computadors (CI)** de la [FIB (UPC)](https://www.fib.upc.edu/), curso 2026/27, cuatrimestre Q3. Aquí guardo prácticas, ejercicios, simulaciones de Proteus y apuntes.
 
---
 
## 🔧 Entorno de trabajo
 
| Herramienta | Uso |
|---|---|
| **Microcontrolador** | PIC18F45K22 (familia PIC18) |
| **Lenguaje** | Ensamblador del PIC (MPASM) |
| **Simulación** | Proteus 8 (proyectos guardados con la 8.13) |
| **Compilador** | MPASM (integrado en Proteus) |
 
Temas que se trabajan: puertos de E/S, registros SFR/GPR, direccionamiento indirecto con FSR, y el resto de periféricos que vayan saliendo durante el curso.
 
 
---
 
## ▶️ Cómo abrir los proyectos de Proteus
 
Los proyectos se guardan como archivos `.pdsprj`. Basta con abrirlos con doble clic o desde **File → Open Project** en Proteus 8.13 o superior.
 
**Ojo:** un `.pdsprj` es en realidad un archivo ZIP. Si alguna vez aparecen los archivos sueltos (`PROJECT.XML`, `FIRMWARE.XML`, `ROOT.DSN`, `ROOT.CDB` y un `.workspace`), se pueden reconstruir así:
 
1. Selecciona todos esos archivos (directamente, sin carpeta que los contenga).
2. Comprímelos en un `.zip`.
3. Cambia la extensión de `.zip` a `.pdsprj`.
El código fuente del firmware (`.asm`) va en una carpeta aparte junto al proyecto, así que hay que subirla también o el esquema se abrirá sin el programa.
 
---
 
## 🙈 `.gitignore` recomendado
 
Para no subir archivos generados ni copias de seguridad:
 
```gitignore
# Copias de seguridad de Proteus
*.pdsbak
*.workspace
Project Backups/
 
# Salidas de compilación de MPASM
*.hex
*.cod
*.cof
*.lst
*.err
*.o
```
 
> Si quieres conservar el `.hex` compilado de alguna práctica (por ejemplo, para entregarlo), quita esa línea o añade una excepción con `!ruta/al/archivo.hex`.
 
---
 
## 📚 Recursos útiles
 
- [Datasheet del PIC18F45K22 (Microchip)](https://www.microchip.com/en-us/product/PIC18F45K22)
- Material de la asignatura en el Racó / Atenea de la FIB
---
 
## 📝 Notas
 
Repositorio de uso personal y de estudio. Si eres compañero/a y te sirve algo, adelante, pero recuerda que las entregas deben ser propias.

### Info del README

Este README ha sido creado entre Claude (mayoritariamente) y yo