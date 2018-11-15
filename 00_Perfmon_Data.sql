/* Copyright (c) 2018 ABI Cube */
/* Shabnam Watson */

USE Performance_Monitoring
/*
Drop table dbo.CounterData
Drop table dbo.CounterDetails 
Drop table dbo.DisplayToID
*/

Select * from dbo.CounterData with (NoLock)
Select * from dbo.CounterDetails with (NoLock)
Select * from dbo.DisplayToID with (NoLock)


--Views
Select * from dbo.[Perfmon Counters]
Select * from dbo.[Perfmon Data]
Select * from dbo.[Perfmon Data Collectors]
Select * from dbo.[Date]
Select * from dbo.[Time]

--Row Counts
Select count(*) from dbo.[Perfmon Counters]
Select count(*) from dbo.[Perfmon Data]

--Select * into PerfmonDataBackup 
--from dbo.[Perfmon Data]

--Truncate table [CounterData]