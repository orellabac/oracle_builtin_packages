CREATE SCHEMA DBMS_XSLPROCESSOR;

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.CLOB2FILE(CL CLOB,FLOCATION VARCHAR,FNAME VARCHAR,CSID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.FREEPROCESSOR(P VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.FREESTYLESHEET(SS VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.NEWPROCESSOR()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.NEWSTYLESHEET(XMLDOC VARIANT,REFURL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.NEWSTYLESHEET(INP VARCHAR,REFURL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDOC VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,CL CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDOC VARIANT,DIR VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,URL VARCHAR,DIR VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDOC VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDOC VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDOC VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDF VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDF VARIANT,DIR VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDF VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.PROCESSXSL(P VARIANT,SS VARIANT,XMLDF VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.READ2CLOB(FLOCATION VARCHAR,FNAME VARCHAR,CSID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.REMOVEPARAM(SS VARIANT,NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.RESETPARAMS(SS VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.SELECTNODES(N VARIANT,PATTERN VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.SELECTSINGLENODE(N VARIANT,PATTERN VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.SETERRORLOG(P VARIANT,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.SETPARAM(SS VARIANT,NAME VARCHAR,VAL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.SHOWWARNINGS(P VARIANT,YES BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.TRANSFORMNODE(N VARIANT,SS VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XSLPROCESSOR.VALUEOF(N VARIANT,PATTERN VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XSLPROCESSOR.VALUEOF(N VARIANT,PATTERN VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

