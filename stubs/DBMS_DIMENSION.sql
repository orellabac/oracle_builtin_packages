CREATE SCHEMA DBMS_DIMENSION;

CREATE OR REPLACE PROCEDURE DBMS_DIMENSION.DESCRIBE_DIMENSION(DIMENSION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_DIMENSION.VALIDATE_DIMENSION(DIMENSION VARCHAR,INCREMENTAL BOOLEAN,CHECK_NULLS BOOLEAN,STATEMENT_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_DIMENSION.VALIDATE_DIMENSION(DIMENSION VARCHAR,CHECK_NULLS BOOLEAN,STATEMENT_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
