CREATE SCHEMA DBMS_PREDICTIVE_ANALYTICS;

CREATE OR REPLACE PROCEDURE DBMS_PREDICTIVE_ANALYTICS.EXPLAIN(DATA_TABLE_NAME VARCHAR,EXPLAIN_COLUMN_NAME VARCHAR,RESULT_TABLE_NAME VARCHAR,DATA_SCHEMA_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_PREDICTIVE_ANALYTICS.PREDICT(DATA_TABLE_NAME VARCHAR,CASE_ID_COLUMN_NAME VARCHAR,TARGET_COLUMN_NAME VARCHAR,RESULT_TABLE_NAME VARCHAR,DATA_SCHEMA_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_PREDICTIVE_ANALYTICS.PROFILE(DATA_TABLE_NAME VARCHAR,TARGET_COLUMN_NAME VARCHAR,RESULT_TABLE_NAME VARCHAR,DATA_SCHEMA_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
