IF EXISTS(SELECT * FROM sys.objects WHERE schema_id = 1 AND type = 'P' AND name = 'sp_ImportAddedRows')
	DROP PROCEDURE sp_ImportAddedRows
GO
