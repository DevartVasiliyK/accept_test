﻿CREATE PARTITION SCHEME [myRangePS2_co/py]
  AS PARTITION [myRangePF2] TO ([u_File_group], [u_File_group_1], [u_File_group_2], [u_File_group_3])
GO