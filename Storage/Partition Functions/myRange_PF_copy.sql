CREATE PARTITION FUNCTION [myRange_PF_copy] ([varchar](10))
  AS RANGE FOR VALUES ('100', 'range', 'test')
GO