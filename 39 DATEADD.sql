USE ContosoRetailDW

SELECT 
	GETDATE() AS HOJE,
	DATEADD(DAY, 10, GETDATE()) AS DIA,
	DATEADD(MONTH, 1, GETDATE()) AS UM_MES