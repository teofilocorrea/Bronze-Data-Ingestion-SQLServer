-- ========================================
-- TEMPLATE: READ_FILE
-- Descripción: Leer archivo CSV y mostrar primeras filas
-- ========================================

SELECT *
FROM read_csv_auto('data/raw/dirty_cafe_sales.csv')
LIMIT 10;