CREATE SCHEMA DBMS_JAVA;

CREATE OR REPLACE FUNCTION DBMS_JAVA.COMPILE_CLASS(CLASSNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.COMPILE_METHOD(CLASSNAME VARCHAR,METHODNAME VARCHAR,METHODSIG VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.DBMS_FEATURE_OJVM()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.DBMS_FEATURE_SYSTEM_OJVM()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.DECODE_NATIVE_COMPILER_OPTION(OPTIONNAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.DELETE_PERMISSION(KEY NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.DERIVEDFROM(NAME VARCHAR,OWNER VARCHAR,TYPE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.DISABLE_OUTPUT_TO_FILE(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.DISABLE_OUTPUT_TO_JAVA(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.DISABLE_OUTPUT_TO_SQL(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.DISABLE_OUTPUT_TO_TRC()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.DROPJAVA(OPTIONS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.DUMP_NATIVE_MACHINE_CODE(CLASSNAME VARCHAR,METHODNAME VARCHAR,METHODSIG VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.ENABLE_OUTPUT_TO_FILE(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.ENABLE_OUTPUT_TO_JAVA(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.ENABLE_OUTPUT_TO_SQL(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.ENABLE_OUTPUT_TO_TRC()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.ENDSESSION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.ENDSESSION_AND_RELATED_STATE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.END_EXPORT()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.END_IMPORT(SCHEMA VARCHAR,CLZ BLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_CLASS(NAME VARCHAR,CLZ BLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.EXPORT_RAW_CHUNK()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_RESOURCE(NAME VARCHAR,SCHEMA VARCHAR,RES BLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_RESOURCE(NAME VARCHAR,RES BLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_RESOURCE(NAME VARCHAR,SCHEMA VARCHAR,RES CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_RESOURCE(NAME VARCHAR,RES CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_SOURCE(NAME VARCHAR,SCHEMA VARCHAR,SRC BLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_SOURCE(NAME VARCHAR,SRC BLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_SOURCE(NAME VARCHAR,SCHEMA VARCHAR,SRC CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.EXPORT_SOURCE(NAME VARCHAR,SRC CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.EXPORT_TEXT_CHUNK()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.FINALIZE_OUTPUT_TO_FILE(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.FIXED_IN_INSTANCE(NAME VARCHAR,OWNER VARCHAR,TYPE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.FULL_NCOMP_ENABLED()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.GETVERSION(OPTIONNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.GET_JDK_VERSION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.GET_PROPERTY(NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.GET_REPLY(PERMISSION_TYPE VARCHAR,PERMISSION_NAME VARCHAR,PERMISSION_ACTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.GRANT_PERMISSION(GRANTEE VARCHAR,PERMISSION_TYPE VARCHAR,PERMISSION_NAME VARCHAR,PERMISSION_ACTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.GRANT_POLICY_PERMISSION(GRANTEE VARCHAR,PERMISSION_SCHEMA VARCHAR,PERMISSION_TYPE VARCHAR,PERMISSION_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.GRANT_POLICY_PERMISSION(GRANTEE VARCHAR,PERMISSION_SCHEMA VARCHAR,PERMISSION_TYPE VARCHAR,PERMISSION_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.IMPORT_RAW_CHUNK(CHUNK RAW,LENGTH NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.IMPORT_TEXT_CHUNK(CHUNK VARCHAR,LENGTH NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.INITIALIZE_OUTPUT_TO_FILE(ID VARCHAR,PATH VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.INIT_BTL(FILES_PREFIX VARCHAR,TYPE NUMBER,SAMPLE_LIMIT NUMBER,EXCLUDE_JAVA NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.LOADJAVA(OPTIONS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.LOADJAVA(OPTIONS VARCHAR,RESOLVER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.LOADJAVA(OPTIONS VARCHAR,RESOLVER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.LONGNAME(SHORTNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.NATIVE_COMPILER_OPTIONS()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.NCOMP_STATUS_MSG(ACTION NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.QUERY_OUTPUT_TO_FILE(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.QUERY_OUTPUT_TO_JAVA(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.QUERY_OUTPUT_TO_SQL(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.QUERY_OUTPUT_TO_TRC()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.REMOVE_OUTPUT_TO_JAVA(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.REMOVE_OUTPUT_TO_SQL(ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.REMOVE_PROPERTY(NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.RESET_COMPILER_OPTION(WHAT VARCHAR,OPTIONNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.RESET_PROPERTY_DEFS_TABLE_FLAG(OWNER VARCHAR,TYPE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.RESTRICT_PERMISSION(GRANTEE VARCHAR,PERMISSION_TYPE VARCHAR,PERMISSION_NAME VARCHAR,PERMISSION_ACTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.RESTRICT_PERMISSION(GRANTEE VARCHAR,PERMISSION_TYPE VARCHAR,PERMISSION_NAME VARCHAR,PERMISSION_ACTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.REVOKE_PERMISSION(GRANTEE VARCHAR,PERMISSION_TYPE VARCHAR,PERMISSION_NAME VARCHAR,PERMISSION_ACTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.RUNJAVA(CMDLINE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.RUNJAVA_IN_CURRENT_SESSION(CMDLINE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SEND_COMMAND()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_COMPILER_OPTION(WHAT VARCHAR,OPTIONNAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_EXECUTE_PRIVILEGE(OBJECT_NAME VARCHAR,OBJECT_SCHEMA VARCHAR,OBJECT_TYPE VARCHAR,GRANTEE_NAME VARCHAR,GRANT_IF_NONZERO NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_FIXED_IN_INSTANCE(NAME VARCHAR,OWNER VARCHAR,TYPE VARCHAR,VALUE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_NATIVE_COMPILER_OPTION(OPTIONNAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_OUTPUT(BUFFERSIZE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.SET_OUTPUT_TO_FILE(ID VARCHAR,FILE_PATH VARCHAR,ALLOW_REPLACE NUMBER,FROM_STDOUT NUMBER,FROM_STDERR NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.SET_OUTPUT_TO_JAVA(ID VARCHAR,CLASS_NAME VARCHAR,CLASS_SCHEMA VARCHAR,METHOD VARCHAR,BINDINGS VARCHAR,NO_NEWLINE_METHOD VARCHAR,NO_NEWLINE_BINDINGS VARCHAR,NEWLINE_ONLY_METHOD VARCHAR,NEWLINE_ONLY_BINDINGS VARCHAR,MAXIMUM_LINE_SEGMENT_LENGTH NUMBER,ALLOW_REPLACE NUMBER,FROM_STDOUT NUMBER,FROM_STDERR NUMBER,INCLUDE_NEWLINES NUMBER,EAGER NUMBER,INITIALIZATION_STATEMENT VARCHAR,FINALIZATION_STATEMENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.SET_OUTPUT_TO_SQL(ID VARCHAR,STMT VARCHAR,BINDINGS VARCHAR,NO_NEWLINE_STMT VARCHAR,NO_NEWLINE_BINDINGS VARCHAR,NEWLINE_ONLY_STMT VARCHAR,NEWLINE_ONLY_BINDINGS VARCHAR,MAXIMUM_LINE_SEGMENT_LENGTH NUMBER,ALLOW_REPLACE NUMBER,FROM_STDOUT NUMBER,FROM_STDERR NUMBER,INCLUDE_NEWLINES NUMBER,EAGER NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_PERMISSION_DEBUG(LEVEL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_PREFERENCE(USER VARCHAR,TYPE VARCHAR,ABSPATH VARCHAR,KEY VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.SET_PROPERTY(NAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_RUNTIME_EXEC_CREDENTIALS(DBUSER VARCHAR,OSUSER VARCHAR,OSPASS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_RUNTIME_EXEC_CREDENTIALS(OSUSER VARCHAR,OSPASS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_SYSTEM_CLASS_LOADING(FLAG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.SET_VERIFIER(FLAG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.SHAREDPRIVATECLASSNAME(NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.SHORTNAME(LONGNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_JAVA.SHOW_PROPERTY(NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.START_BTL(SCHEMA VARCHAR,FLAGS NUMBER,TYPE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.START_IMPORT(LONG_NAME VARCHAR,FLAGS NUMBER,TYPE NUMBER,PROPERTIES NUMBER,RAW_CHUNK_COUNT NUMBER,TOTAL_RAW_BYTE_COUNT NUMBER,TEXT_CHUNK_COUNT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.START_JMX_AGENT(PORT VARCHAR,SSL VARCHAR,AUTH VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.STOP_BTL()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_JAVA.TERMINATE_BTL(PERMANENTP NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_JAVA.UNCOMPILE_METHOD(CLASSNAME VARCHAR,METHODNAME VARCHAR,METHODSIG VARCHAR,PERMANENTP NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_JAVA.UNSET_NATIVE_COMPILER_OPTION(OPTIONNAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

