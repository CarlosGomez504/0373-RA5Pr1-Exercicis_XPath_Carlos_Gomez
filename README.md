# Proyecto de Transformación XML con XSLT - Biblioteca

En este proyecto he trabajado la transformación de datos XML a una interfaz web utilizando XSLT.

## Esto es lo que he implementado y funciona correctamente:

1. **Presentación de datos**: He extraído títulos, autores y códigos de revistas directamente del XML para mostrarlos de forma individual al principio de la página.
2. **Lista de catálogo**: He generado una lista automática que combina Título y Autor para todos los libros mediante un bucle.
3. **Formato de Tabla**: He diseñado una tabla con bordes donde se organiza toda la información técnica: Título, Autor, Año y Precio.
4. **Lógica condicional**: 
   - El sistema identifica y resalta los libros con precio superior a 12€.
   - He configurado avisos de "(Libro antiguo)" para las ediciones publicadas antes de 1980.
   - He usado condiciones para mostrar el texto de "Disponible" o "En préstamo" según el estado del libro en el XML.
5. **Contador final**: He añadido una función de recuento al final del documento para mostrar el total de libros procesados.

---

## Autoevaluación Final

| Aspecto | Respuesta | Observaciones |
| :--- | :---: | :--- |
| He resuelto correctamente las expresiones XPath básicas. | **SÍ** | Extraigo los datos sin problemas usando las rutas correctas. |
| Puedo seleccionar atributos y aplicar filtros en XPath. | **SÍ** | Filtro por precios y leo atributos como el estado o el código. |
| Puedo crear una plantilla XSLT mínima. | **SÍ** | La estructura del archivo es correcta y válida. |
| Puedo generar HTML a partir de un XML. | **SÍ** | La transformación genera una web con tablas y listas. |
| Puedo usar condiciones, ordenación y plantillas en XSLT. | **SÍ** | Uso `if`, `choose` y plantillas para organizar el contenido. |

