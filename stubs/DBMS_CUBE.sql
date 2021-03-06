CREATE SCHEMA DBMS_CUBE;

CREATE OR REPLACE PROCEDURE DBMS_CUBE.BUILD(SCRIPT VARCHAR,METHOD VARCHAR,REFRESH_AFTER_ERRORS BOOLEAN,PARALLELISM NUMBER,ATOMIC_REFRESH BOOLEAN,AUTOMATIC_ORDER BOOLEAN,ADD_DIMENSIONS BOOLEAN,SCHEDULER_JOB VARCHAR,MASTER_BUILD_ID NUMBER,REBUILD_FREEPOOLS BOOLEAN,NESTED BOOLEAN,JOB_CLASS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.BUILD_SLAVE(SCRIPT VARCHAR,PARTITION_MEMBER VARCHAR,SCHEDULER_JOB VARCHAR,MASTER_BUILD_ID NUMBER,JOB_CLASS VARCHAR,SLAVE_BUILD_NUMBER NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.CREATE_CUBE_DIM_REFRESH_MVIEWS(SCHEMA_NAME VARCHAR,CUBE_DIM_NAME VARCHAR,USING_CONSTRAINTS_CLAUSE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.CREATE_CUBE_REFRESH_MVIEW(SCHEMA_NAME VARCHAR,CUBE_NAME VARCHAR,REFRESH_TYPE VARCHAR,USING_CONSTRAINTS_CLAUSE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.CREATE_CUBE_REWRITE_MVIEW(SCHEMA_NAME VARCHAR,CUBE_NAME VARCHAR,REWRITE_TYPE VARCHAR,REFRESH_TYPE VARCHAR,USING_CONSTRAINTS_CLAUSE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.CREATE_EXPORT_OPTIONS(TARGET_VERSION VARCHAR,SUPPRESS_OWNER BOOLEAN,SUPPRESS_NAMESPACE BOOLEAN,PRESERVE_TABLE_OWNERS BOOLEAN,METADATA_CHANGES CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.CREATE_IMPORT_OPTIONS(VALIDATE_ONLY BOOLEAN,RENAME_TABLE VARCHAR,MODIFY_IF_EXISTS BOOLEAN,TARGET_SCHEMA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_CUBE.CREATE_MVIEW(MVOWNER VARCHAR,MVNAME VARCHAR,SAM_PARAMETERS CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_CUBE.DERIVE_FROM_MVIEW(MVOWNER VARCHAR,MVNAME VARCHAR,SAM_PARAMETERS CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_CUBE.DRILL_THROUGH(QDR VARCHAR,ET_COLUMNS ID_ARRAY,LANGUAGE VARCHAR,SCHEMA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_CUBE.DROP_MVIEW(MVOWNER VARCHAR,MVNAME VARCHAR,SAM_PARAMETERS CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.EXPORT_XML(OBJECT_IDS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.EXPORT_XML(OBJECT_IDS VARCHAR,OPTIONS_XML CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.EXPORT_XML(OBJECT_IDS VARCHAR,OPTIONS_DIRNAME VARCHAR,OPTIONS_FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.EXPORT_XML_TO_FILE(OBJECT_IDS VARCHAR,OUTPUT_DIRNAME VARCHAR,OUTPUT_FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.EXPORT_XML_TO_FILE(OBJECT_IDS VARCHAR,OPTIONS_DIRNAME VARCHAR,OPTIONS_FILENAME VARCHAR,OUTPUT_DIRNAME VARCHAR,OUTPUT_FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_CUBE.GET_BREAKOUT_DIMENSIONS(DIMENSION VARCHAR,CUBE VARCHAR,SCHEMA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_CUBE.IMPORT_XML(IN_XML CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.IMPORT_XML(IN_XML CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.IMPORT_XML(DIRNAME VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.IMPORT_XML(DIRNAME VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.IMPORT_XML(IN_XML CLOB,OPTIONS_XML CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.IMPORT_XML(INPUT_DIRNAME VARCHAR,INPUT_FILENAME VARCHAR,OPTIONS_DIRNAME VARCHAR,OPTIONS_FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.INITIALIZE_CUBE_UPGRADE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_CUBE.IS_DRILL_THROUGH_ALLOWED(CUBE VARCHAR,SCHEMA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_CUBE.REFRESH_MVIEW(MVOWNER VARCHAR,MVNAME VARCHAR,METHOD VARCHAR,REFRESH_AFTER_ERRORS BOOLEAN,PARALLELISM NUMBER,ATOMIC_REFRESH BOOLEAN,SCHEDULER_JOB VARCHAR,SAM_PARAMETERS CLOB,NESTED BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.UPGRADE_AW(SOURCEAW VARCHAR,DESTAW VARCHAR,UPGOPTIONS CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.VALIDATE_XML(IN_XML CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_CUBE.VALIDATE_XML(DIRNAME VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

