CREATE SCHEMA DBMS_XMLGEN;

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.CLEARBINDVALUES(CTX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.CLOSECONTEXT(CTX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.CONVERT(XMLDATA VARCHAR,FLAG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.CONVERT(XMLDATA CLOB,FLAG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.GETNUMROWSPROCESSED(CTX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.GETXML(CTX NUMBER,DTDORSCHEMA NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.GETXML(CTX NUMBER,DTDORSCHEMA NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.GETXML(SQLQUERY VARCHAR,DTDORSCHEMA NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.GETXMLTYPE(CTX NUMBER,DTDORSCHEMA NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.GETXMLTYPE(CTX NUMBER,DTDORSCHEMA NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.GETXMLTYPE(SQLQUERY VARCHAR,DTDORSCHEMA NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.NEWCONTEXT(QUERYSTRING VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.NEWCONTEXT()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLGEN.NEWCONTEXTFROMHIERARCHY(QUERYSTRING VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.REMOVEXSLTPARAM(CTX NUMBER,NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.RESTARTQUERY(CTX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETBINDVALUE(CTX NUMBER,BINDNAME VARCHAR,BINDVALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETCHECKINVALIDCHARS(CTX NUMBER,CHK BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETCONVERTSPECIALCHARS(CTX NUMBER,REPLACE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETINDENTATIONWIDTH(CTX NUMBER,WIDTH NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETMAXROWS(CTX NUMBER,MAXROWS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETNULLHANDLING(CTX NUMBER,FLAG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETPRETTYPRINTING(CTX NUMBER,PP BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETROWSETTAG(CTX NUMBER,ROWSETTAGNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETROWTAG(CTX NUMBER,ROWTAGNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETSKIPROWS(CTX NUMBER,SKIPROWS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETXSLT(CTX NUMBER,STYLESHEET CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETXSLT(CTX NUMBER,STYLESHEET XMLTYPE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETXSLT(CTX NUMBER,URI VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.SETXSLTPARAM(CTX NUMBER,NAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.USEITEMTAGSFORCOLL(CTX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLGEN.USENULLATTRIBUTEINDICATOR(CTX NUMBER,ATTRIND BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
