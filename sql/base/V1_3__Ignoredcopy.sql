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

CREATE TABLE QA_user (
  id INT NOT NULL,
  name VARCHAR(25) NOT NULL,  -- this is a valid ' comment
  PRIMARY KEY(name)  /* and so is this ! */
);
