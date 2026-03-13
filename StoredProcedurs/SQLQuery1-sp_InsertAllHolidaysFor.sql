USE PV_521_Import;
SET DATEFIRST 1;
GO

CREATE OR ALTER PROCEDURE sp_InsertAllHolidaysFor @year AS SMALLINT
AS
BEGIN
	EXEC sp_InserHolidaysFor @year, N'Новогодние каникулы';
	EXEC sp_InserHolidaysFor @year, N'23 Февраля';
	EXEC sp_InserHolidaysFor @year, N'8 Марта';
	EXEC sp_InserHolidaysFor @year, N'Пасха';
	EXEC sp_InserHolidaysFor @year, N'Майские каникулы';
	EXEC sp_InserHolidaysFor @year, N'Летние каникулы';
	EXEC sp_InserHolidaysFor @year, N'День народного единства';
END  