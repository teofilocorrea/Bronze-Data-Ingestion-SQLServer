CREATE TABLE stg.coffee_sales
(
    -- RAW = espejo 100% textual del archivo (sin convertir tipos)
    -- Nota: todo NVARCHAR(4000) para no truncar nada.

    Transaction_id  INT IDENTITY (1,1),
    Item  NVARCHAR(4000) NULL,
    Quantity  NVARCHAR(4000) NULL,
    Price_Per_Unit  NVARCHAR(4000) NULL,
    Total_Spent  NVARCHAR(4000) NULL,
    Payment_Method  NVARCHAR(4000) NULL,
    Location  NVARCHAR(4000) NULL,
    Transaction_Date  NVARCHAR(4000) NULL,

    -- Auditoría mínima mejorada
    ingestion_ts DATETIME2(3)   NOT NULL
        CONSTRAINT DF_bronze_ingestion_ts DEFAULT (SYSUTCDATETIME()),
    batch_id     INT            NOT NULL,
    source_file  NVARCHAR(255)  NOT NULL
);
GO