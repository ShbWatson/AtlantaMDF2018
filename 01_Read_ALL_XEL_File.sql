/* Copyright (c) 2018 ABI Cube */
/* Shabnam Watson */

SELECT        CAST(event_data AS XML) AS XE
FROM          sys.fn_xe_file_target_read_file('C:\Extended Events Log Files\TABULAR\test*.xel', NULL, NULL, NULL)
