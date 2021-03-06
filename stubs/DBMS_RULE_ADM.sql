CREATE SCHEMA DBMS_RULE_ADM;

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.ADD_RULE(RULE_NAME VARCHAR,RULE_SET_NAME VARCHAR,EVALUATION_CONTEXT VARCHAR,RULE_COMMENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.ADD_RULE_INT(RULE_NAME VARCHAR,RULE_SET_NAME VARCHAR,EVALUATION_CONTEXT VARCHAR,RULE_COMMENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.ALTER_EVALUATION_CONTEXT(EVALUATION_CONTEXT_NAME VARCHAR,TABLE_ALIASES RE$TABLE_ALIAS_LIST,REMOVE_TABLE_ALIASES BOOLEAN,VARIABLE_TYPES RE$VARIABLE_TYPE_LIST,REMOVE_VARIABLE_TYPES BOOLEAN,EVALUATION_FUNCTION VARCHAR,REMOVE_EVALUATION_FUNCTION BOOLEAN,EVALUATION_CONTEXT_COMMENT VARCHAR,REMOVE_EVAL_CONTEXT_COMMENT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.ALTER_EVALUATION_CONTEXT_INT(EVALUATION_CONTEXT_NAME VARCHAR,TABLE_ALIASES RE$TABLE_ALIAS_LIST,REMOVE_TABLE_ALIASES BOOLEAN,VARIABLE_TYPES RE$VARIABLE_TYPE_LIST,REMOVE_VARIABLE_TYPES BOOLEAN,EVALUATION_FUNCTION VARCHAR,REMOVE_EVALUATION_FUNCTION BOOLEAN,EVALUATION_CONTEXT_COMMENT VARCHAR,REMOVE_EVAL_CONTEXT_COMMENT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.ALTER_RULE(RULE_NAME VARCHAR,CONDITION VARCHAR,EVALUATION_CONTEXT VARCHAR,REMOVE_EVALUATION_CONTEXT BOOLEAN,ACTION_CONTEXT RE$NV_LIST,REMOVE_ACTION_CONTEXT BOOLEAN,RULE_COMMENT VARCHAR,REMOVE_RULE_COMMENT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.ALTER_RULE_INT(RULE_NAME VARCHAR,CONDITION VARCHAR,EVALUATION_CONTEXT VARCHAR,REMOVE_EVALUATION_CONTEXT BOOLEAN,ACTION_CONTEXT RE$NV_LIST,REMOVE_ACTION_CONTEXT BOOLEAN,RULE_COMMENT VARCHAR,REMOVE_RULE_COMMENT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.CREATE_EVALUATION_CONTEXT(EVALUATION_CONTEXT_NAME VARCHAR,TABLE_ALIASES RE$TABLE_ALIAS_LIST,VARIABLE_TYPES RE$VARIABLE_TYPE_LIST,EVALUATION_FUNCTION VARCHAR,EVALUATION_CONTEXT_COMMENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.CREATE_EVALUATION_CONTEXT_INT(EVALUATION_CONTEXT_NAME VARCHAR,TABLE_ALIASES RE$TABLE_ALIAS_LIST,VARIABLE_TYPES RE$VARIABLE_TYPE_LIST,EVALUATION_FUNCTION VARCHAR,EVALUATION_CONTEXT_COMMENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.CREATE_RULE(RULE_NAME VARCHAR,CONDITION VARCHAR,EVALUATION_CONTEXT VARCHAR,ACTION_CONTEXT RE$NV_LIST,RULE_COMMENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.CREATE_RULE_INT(RULE_NAME VARCHAR,CONDITION VARCHAR,EVALUATION_CONTEXT VARCHAR,ACTION_CONTEXT RE$NV_LIST,RULE_COMMENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.CREATE_RULE_SET(RULE_SET_NAME VARCHAR,EVALUATION_CONTEXT VARCHAR,RULE_SET_COMMENT VARCHAR,RESULT_CACHE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.CREATE_RULE_SET_INT(RULE_SET_NAME VARCHAR,EVALUATION_CONTEXT VARCHAR,RULE_SET_COMMENT VARCHAR,RESULT_CACHE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.DROP_EVALUATION_CONTEXT(EVALUATION_CONTEXT_NAME VARCHAR,FORCE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.DROP_EVALUATION_CONTEXT_INT(EVALUATION_CONTEXT_NAME VARCHAR,FORCE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.DROP_RULE(RULE_NAME VARCHAR,FORCE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.DROP_RULE_INT(RULE_NAME VARCHAR,FORCE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.DROP_RULE_SET(RULE_SET_NAME VARCHAR,DELETE_RULES BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.DROP_RULE_SET_INT(RULE_SET_NAME VARCHAR,DELETE_RULES BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.GRANT_OBJECT_PRIVILEGE(PRIVILEGE NUMBER,OBJECT_NAME VARCHAR,GRANTEE VARCHAR,GRANT_OPTION BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(PRIVILEGE NUMBER,GRANTEE VARCHAR,GRANT_OPTION BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.REMOVE_RULE(RULE_NAME VARCHAR,RULE_SET_NAME VARCHAR,EVALUATION_CONTEXT VARCHAR,ALL_EVALUATION_CONTEXTS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.REMOVE_RULE_INT(RULE_NAME VARCHAR,RULE_SET_NAME VARCHAR,EVALUATION_CONTEXT VARCHAR,ALL_EVALUATION_CONTEXTS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.REVOKE_OBJECT_PRIVILEGE(PRIVILEGE NUMBER,OBJECT_NAME VARCHAR,REVOKEE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_RULE_ADM.REVOKE_SYSTEM_PRIVILEGE(PRIVILEGE NUMBER,REVOKEE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

