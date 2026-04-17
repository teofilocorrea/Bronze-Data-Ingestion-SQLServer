-- ========================================
-- Descripción: Detectar esquema del dataset fuente
-- ========================================
-- Este query utiliza DuckDB para inferir automáticamente
-- el esquema del archivo CSV.

-- El objetivo es validar la estructura del dataset antes
-- de iniciar el proceso de ingestión hacia la capa Bronze
-- del pipeline de datos.
-- ========================================

DESCRIBE
SELECT *
FROM read_csv_auto('exploration/docs/dirty_cafe_sales.csv');