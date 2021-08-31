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

CREATE TABLE r (a INT);
 CREATE SEQUENCE s RESET BY SELECT IFNULL(MAX(a), 0) + 1 FROM r;