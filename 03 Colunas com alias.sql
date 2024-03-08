USE ContosoRetailDW

SELECT
	StoreKey AS 'Codigo da Loja'
	,StoreName AS 'Nome da Loja'
	,EmployeeCount AS 'Quantidade de Funcionarios'
FROM DimStore
