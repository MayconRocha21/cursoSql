

DECLARE @USUARIO VARCHAR(30)
SET @USUARIO = 'Joao'

SELECT @USUARIO


---------------------------------------------------

USE ContosoRetailDW
DECLARE @PROD INT
SET @PROD = 782

SELECT TOP 100 * FROM FactOnlineSales
WHERE ProductKey = @PROD