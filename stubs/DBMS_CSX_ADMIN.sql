CREATE SCHEMA DBMS_CSX_ADMIN;

CREATE OR REPLACE PROCEDURE DBMS_CSX_ADMIN.COPYDEFAULTTOKENTABLESET(TSNO NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CSX_ADMIN.GATHERTOKENTABLESTATS(TABLENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_CSX_ADMIN.GETTOKENTABLEINFO(TABNO NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_CSX_ADMIN.GETTOKENTABLEINFOBYTABLESPACE(TSNAME VARCHAR,TABLESPACENO NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_CSX_ADMIN.INSTANCE_INFO_EXP(NAME VARCHAR,SCHEMA VARCHAR,PREPOST NUMBER,ISDBA NUMBER,VERSION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_CSX_ADMIN.NAMESPACEIDTABLE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_CSX_ADMIN.PATHIDTABLE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_CSX_ADMIN.QNAMEIDTABLE(GUID RAW,FLAGS NUMBER,TOCREATE NUMBER,DEFAULTTOKS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

