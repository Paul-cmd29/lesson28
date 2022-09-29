/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [FirstName]
      ,[LastName]
      ,[PhoneNumber]
      ,[Age]
      ,[ID]
  FROM [HomeworkDB].[dbo].[PhoneBook]