CREATE SCHEMA DBMS_XMLINDEX;

CREATE OR REPLACE PROCEDURE DBMS_XMLINDEX.CREATEDATEINDEX(XML_INDEX_SCHEMA VARCHAR,XML_INDEX_NAME VARCHAR,DATE_INDEX_NAME VARCHAR,XMLTYPENAME VARCHAR,DATE_INDEX_CLAUSE VARCHAR,COLUMN_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLINDEX.CREATENUMBERINDEX(XML_INDEX_SCHEMA VARCHAR,XML_INDEX_NAME VARCHAR,NUM_INDEX_NAME VARCHAR,NUM_INDEX_CLAUSE VARCHAR,XMLTYPENAME VARCHAR,COLUMN_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLINDEX.DROPPARAMETER(PARAMNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XMLINDEX.GETPARAMETER(PARAMNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XMLINDEX.MODIFYPARAMETER(PARAMNAME VARCHAR,PARAMSTR CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLINDEX.PROCESS_PENDING(XML_INDEX_SCHEMA VARCHAR,XML_INDEX_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLINDEX.REGISTERPARAMETER(PARAMNAME VARCHAR,PARAMSTR CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLINDEX.SYNCINDEX(XML_INDEX_SCHEMA VARCHAR,XML_INDEX_NAME VARCHAR,PARTITION_NAME VARCHAR,REINDEX BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

