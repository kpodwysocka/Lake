# Lake

# Data Lake to Data Warehouse Project trial as an excercise 

## Architecture

RAW (CSV files)
→ Processed layer
→ Curated layer
→ Data Warehouse (PostgreSQL schema)

## Concepts

- Data Lake layers (raw / processed / curated)
- Data Warehouse schema
- SQL: DDL, DML, DCL, TCL
- Relational database principles

## Folder structure

data/raw – raw source data  
data/processed – cleaned data  
data/curated – business-ready data  
sql/ – database schema and queries  



## Architecture Diagram

          +-------------------+
          |    RAW DATA       |
          |   (CSV / Source)  |
          +-------------------+
                    ↓
          +-------------------+
          |   PROCESSED DATA  |
          |   (Cleaned)       |
          +-------------------+
                    ↓
          +-------------------+
          |   CURATED DATA    |
          | (Aggregated)      |
          +-------------------+
                    ↓
          +-------------------+
          |   DATA WAREHOUSE  |
          |   (PostgreSQL)    |
          +-------------------+

