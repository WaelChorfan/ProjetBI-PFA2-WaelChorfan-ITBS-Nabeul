ALTER TABLE [dbo].[Clients]

		ADD DATE_ENREGISTREMENT nvarchar(50) 
	
	DEFAULT  (format(getdate(),'yyyy-MM-dd')) WITH VALUES