-- ========================================
-- TEMPLATE: EDA_COUNT_ROWS_COLUMNS
-- Descripción: Contar registros y columnas del CSV
-- ========================================

SELECT
    COUNT(*) AS total_registros,
    COUNT(*) OVER () AS total_columnas -- DuckDB no tiene COUNT columnas directo, se evalúa visualmente o con describe
FROM read_csv_auto('exploration/docs/dirty_cafe_sales.csv');