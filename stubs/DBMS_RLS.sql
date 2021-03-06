CREATE SCHEMA DBMS_RLS;

CREATE OR REPLACE PROCEDURE DBMS_RLS.ADD_GROUPED_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_GROUP VARCHAR,POLICY_NAME VARCHAR,FUNCTION_SCHEMA VARCHAR,POLICY_FUNCTION VARCHAR,STATEMENT_TYPES VARCHAR,UPDATE_CHECK BOOLEAN,ENABLE BOOLEAN,STATIC_POLICY BOOLEAN,POLICY_TYPE NUMBER,LONG_PREDICATE BOOLEAN,SEC_RELEVANT_COLS VARCHAR,SEC_RELEVANT_COLS_OPT NUMBER,NAMESPACE VARCHAR,ATTRIBUTE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.ADD_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_NAME VARCHAR,FUNCTION_SCHEMA VARCHAR,POLICY_FUNCTION VARCHAR,STATEMENT_TYPES VARCHAR,UPDATE_CHECK BOOLEAN,ENABLE BOOLEAN,STATIC_POLICY BOOLEAN,POLICY_TYPE NUMBER,LONG_PREDICATE BOOLEAN,SEC_RELEVANT_COLS VARCHAR,SEC_RELEVANT_COLS_OPT NUMBER,NAMESPACE VARCHAR,ATTRIBUTE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.ADD_POLICY_CONTEXT(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,NAMESPACE VARCHAR,ATTRIBUTE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.ALTER_GROUPED_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_GROUP VARCHAR,POLICY_NAME VARCHAR,ALTER_OPTION NUMBER,NAMESPACE VARCHAR,ATTRIBUTE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.ALTER_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_NAME VARCHAR,ALTER_OPTION NUMBER,NAMESPACE VARCHAR,ATTRIBUTE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.CREATE_POLICY_GROUP(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_GROUP VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.DELETE_POLICY_GROUP(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_GROUP VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.DISABLE_GROUPED_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,GROUP_NAME VARCHAR,POLICY_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.DROP_GROUPED_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_GROUP VARCHAR,POLICY_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.DROP_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.DROP_POLICY_CONTEXT(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,NAMESPACE VARCHAR,ATTRIBUTE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.ENABLE_GROUPED_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,GROUP_NAME VARCHAR,POLICY_NAME VARCHAR,ENABLE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.ENABLE_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_NAME VARCHAR,ENABLE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.REFRESH_GROUPED_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,GROUP_NAME VARCHAR,POLICY_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RLS.REFRESH_POLICY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,POLICY_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

