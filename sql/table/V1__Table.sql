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

CREATE TABLE TAB(A INT PRIMARY KEY);
CREATE TABLE TAB2(A INT, FOREIGN KEY(A) REFERENCES TAB(A));