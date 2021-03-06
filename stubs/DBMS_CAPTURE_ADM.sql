CREATE SCHEMA DBMS_CAPTURE_ADM;

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.ABORT_GLOBAL_INSTANTIATION(CONTAINER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.ABORT_SCHEMA_INSTANTIATION(SCHEMA_NAME VARCHAR,CONTAINER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.ABORT_SYNC_INSTANTIATION(TABLE_NAMES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.ABORT_SYNC_INSTANTIATION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.ABORT_TABLE_INSTANTIATION(TABLE_NAME VARCHAR,CONTAINER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.ALTER_CAPTURE(CAPTURE_NAME VARCHAR,RULE_SET_NAME VARCHAR,REMOVE_RULE_SET BOOLEAN,START_SCN NUMBER,USE_DATABASE_LINK BOOLEAN,FIRST_SCN NUMBER,NEGATIVE_RULE_SET_NAME VARCHAR,REMOVE_NEGATIVE_RULE_SET BOOLEAN,CAPTURE_USER VARCHAR,CHECKPOINT_RETENTION_TIME NUMBER,START_TIME TIMESTAMP)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.ALTER_SYNC_CAPTURE(CAPTURE_NAME VARCHAR,RULE_SET_NAME VARCHAR,CAPTURE_USER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.BUILD()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.CREATE_CAPTURE(QUEUE_NAME VARCHAR,CAPTURE_NAME VARCHAR,RULE_SET_NAME VARCHAR,START_SCN NUMBER,SOURCE_DATABASE VARCHAR,USE_DATABASE_LINK BOOLEAN,FIRST_SCN NUMBER,LOGFILE_ASSIGNMENT VARCHAR,NEGATIVE_RULE_SET_NAME VARCHAR,CAPTURE_USER VARCHAR,CHECKPOINT_RETENTION_TIME NUMBER,START_TIME TIMESTAMP,SOURCE_ROOT_NAME VARCHAR,SOURCE_CONTAINER_NAME VARCHAR,CAPTURE_CLASS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.CREATE_SYNC_CAPTURE(QUEUE_NAME VARCHAR,CAPTURE_NAME VARCHAR,RULE_SET_NAME VARCHAR,CAPTURE_USER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.DROP_CAPTURE(CAPTURE_NAME VARCHAR,DROP_UNUSED_RULE_SETS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.INCLUDE_EXTRA_ATTRIBUTE(CAPTURE_NAME VARCHAR,ATTRIBUTE_NAME VARCHAR,INCLUDE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.PREPARE_GLOBAL_INSTANTIATION(SUPPLEMENTAL_LOGGING VARCHAR,CONTAINER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.PREPARE_SCHEMA_INSTANTIATION(SCHEMA_NAME VARCHAR,SUPPLEMENTAL_LOGGING VARCHAR,CONTAINER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_CAPTURE_ADM.PREPARE_SYNC_INSTANTIATION(TABLE_NAMES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_CAPTURE_ADM.PREPARE_SYNC_INSTANTIATION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.PREPARE_TABLE_INSTANTIATION(TABLE_NAME VARCHAR,SUPPLEMENTAL_LOGGING VARCHAR,CONTAINER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.SET_PARAMETER(CAPTURE_NAME VARCHAR,PARAMETER VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.START_CAPTURE(CAPTURE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CAPTURE_ADM.STOP_CAPTURE(CAPTURE_NAME VARCHAR,FORCE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

