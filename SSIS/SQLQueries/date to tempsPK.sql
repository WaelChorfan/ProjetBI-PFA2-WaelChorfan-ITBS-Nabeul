/****** Script for SelectTopNRows command from SS  ******/
SELECT 
       '20'+( CONVERT(VARCHAR, [shippeddate],12)) ,custid
  FROM [EntrepriseDB].[Sales].[Orders]

