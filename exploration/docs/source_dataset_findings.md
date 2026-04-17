# Source Dataset Findings

## Resumen

- Registros totales: **10,000**
- Estructura: Columnas detectadas correctamente mediante `DESCRIBE`
- Tipos: Varias columnas interpretadas como `VARCHAR` debido a valores inconsistentes

## Hallazgos clave

- **Transaction ID**: Sin valores nulos
- **Total Spent**: Valores no válidos (ej. `ERROR`, no numéricos)
- **Payment Method**: Valores no definidos (ej. `UNKNOWN`)
- **Item**: Valores vacíos o nulos
- **Quantity**: Valores inválidos (negativos o no numéricos)

## Conclusión

El dataset puede ser ingerido en Bronze sin transformación.  
Se requiere limpieza y estandarización en Silver.