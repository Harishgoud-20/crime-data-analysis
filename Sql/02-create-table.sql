-- Create Table

USE crime_db;

# Creating Table and importing Csv data into it 
CREATE TABLE crime_data (
    DR_NO INT,
    Date_Rptd VARCHAR(50),
    DATE_OCC VARCHAR(50),
    AREA_NAME VARCHAR(100),
    Crm_Cd INT,
    Crm_Cd_Desc VARCHAR(200),
    Vict_Age INT,
    Vict_Sex VARCHAR(5),
    Premis_Desc VARCHAR(200),
    Status VARCHAR(10),
    Location VARCHAR(200),
    LAT DOUBLE,
    LON DOUBLE
);