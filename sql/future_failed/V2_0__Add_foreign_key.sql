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

CREATE TABLE couple (
  id INT NOT NULL,
  name1 VARCHAR(25) NOT NULL REFERENCES test_user(name),
  name2 VARCHAR(25) NOT NULL REFERENCES test_user(name),
  PRIMARY KEY(id)
);