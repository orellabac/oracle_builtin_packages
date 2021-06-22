CREATE SCHEMA DBMS_OUTPUT;

CREATE OR REPLACE PROCEDURE DBMS_OUTPUT.DISABLE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_OUTPUT.GET_LINE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_OUTPUT.GET_LINES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_OUTPUT.GET_LINES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_OUTPUT.NEW_LINE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_OUTPUT.PUT_LINE(LOG VARCHAR)
RETURNS VARCHAR
LANGUAGE JAVASCRIPT
AS $$
/**
 * This code is just an example of how this functionality can be implemented.
 * In most cases the snowflake built in query history is a better alternative or the upcomming support for logging
 * you can just replace the PUT_LINE calls by snowflake.execute({sqlText:`SELECT 'LOG TEXT'`});
 * and then use the query history https://docs.snowflake.com/en/sql-reference/functions/query_history.html
 */

  snowflake.execute({sqlText:`
  CREATE TABLE IF NOT EXISTS DBMS_OUTPUT 
  (
    WHEN TIMESTAMP,
    SESSION VARCHAR, 
    USER VARCHAR,
    DATABASE VARCHAR,
    LOG VARCHAR
  );`});

  snowflake.execute({sqlText:`INSERT INTO DBMS_OUTPUT(WHEN, SESSION,USER, DATABASE, LOG) VALUES (CURRENT_TIMESTAMP, CURRENT_SESSION(), CURRENT_USER(),CURRENT_DATABASE(),?)`, binds:[LOG]});
  return LOG;
$$;

