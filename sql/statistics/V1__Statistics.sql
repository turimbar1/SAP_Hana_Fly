--
-- Copyright © Red Gate Software Ltd 2010-2021
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--
-- Must
-- be
-- exactly
-- 13 lines
-- to match
-- community
-- edition
-- license
-- length.
--

CREATE COLUMN TABLE T ( X INT);
 CREATE STATISTICS ON T (X) TYPE HISTOGRAM BUCKETS 100;