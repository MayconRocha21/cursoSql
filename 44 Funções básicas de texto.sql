
DECLARE @USER VARCHAR(30)
SET @USER  = ' Maria Solange '

SELECT
	@USER,
	LEN(@USER),
	LTRIM(@USER),
	RTRIM(@USER),
	TRIM(@USER),
	UPPER(TRIM(@USER)),
	LOWER(TRIM(@USER))

 Maria Solange
MARIA SOLANGE