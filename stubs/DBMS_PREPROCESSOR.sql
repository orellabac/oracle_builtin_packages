CREATE SCHEMA DBMS_PREPROCESSOR;

CREATE OR REPLACE FUNCTION DBMS_PREPROCESSOR.GET_POST_PROCESSED_SOURCE(OBJECT_TYPE VARCHAR,SCHEMA_NAME VARCHAR,OBJECT_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_PREPROCESSOR.GET_POST_PROCESSED_SOURCE(SOURCE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_PREPROCESSOR.GET_POST_PROCESSED_SOURCE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_PREPROCESSOR.PRINT_POST_PROCESSED_SOURCE(OBJECT_TYPE VARCHAR,SCHEMA_NAME VARCHAR,OBJECT_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_PREPROCESSOR.PRINT_POST_PROCESSED_SOURCE(SOURCE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_PREPROCESSOR.PRINT_POST_PROCESSED_SOURCE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
