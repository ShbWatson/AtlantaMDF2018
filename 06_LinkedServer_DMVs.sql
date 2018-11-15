--Linked Servers

/* Copyright (c) 2018 ABI Cube */
/* Shabnam Watson */


USE [Performance_Monitoring]


Select * from openquery(TEST, 'SELECT * FROM $SYSTEM.DISCOVER_TRACES')

Select * from openquery(SSAS, 'EVALUATE ''Garbage Carts''')

SELECT * from [dbo].[Traces]
SELECT * from [dbo].[Sessions]
SELECT * from [dbo].[Memory Usage]
SELECT * from [dbo].[Tables]