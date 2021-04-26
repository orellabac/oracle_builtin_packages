CREATE SCHEMA DBMS_SQLTUNE;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.ACCEPT_ALL_SQL_PROFILES(TASK_NAME VARCHAR,CATEGORY VARCHAR,REPLACE BOOLEAN,FORCE_MATCH BOOLEAN,PROFILE_TYPE VARCHAR,AUTOTUNE_PERIOD NUMBER,EXECUTION_NAME VARCHAR,TASK_OWNER VARCHAR,DESCRIPTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.ACCEPT_SQL_PROFILE(TASK_NAME VARCHAR,OBJECT_ID NUMBER,NAME VARCHAR,DESCRIPTION VARCHAR,CATEGORY VARCHAR,TASK_OWNER VARCHAR,REPLACE BOOLEAN,FORCE_MATCH BOOLEAN,PROFILE_TYPE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.ACCEPT_SQL_PROFILE(TASK_NAME VARCHAR,OBJECT_ID NUMBER,NAME VARCHAR,DESCRIPTION VARCHAR,CATEGORY VARCHAR,TASK_OWNER VARCHAR,REPLACE BOOLEAN,FORCE_MATCH BOOLEAN,PROFILE_TYPE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.ADD_SQLSET_REFERENCE(SQLSET_NAME VARCHAR,DESCRIPTION VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.ALTER_SQL_PROFILE(NAME VARCHAR,ATTRIBUTE_NAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.ALTER_TUNING_TASK_XML(TASK_NAME VARCHAR,ACTION_TYPE VARCHAR,SHOW_SQL_ONLY NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.BUILD_STASH_XML(SESSION_ID NUMBER,SESSION_SERIAL NUMBER,SESSION_INST_ID NUMBER,PX_MODE VARCHAR,START_TIME DATE,END_TIME DATE,MISSING_SECONDS NUMBER,INSTANCE_LOW_FILTER NUMBER,INSTANCE_HIGH_FILTER NUMBER,BUCKET_MAX_COUNT NUMBER,BUCKET_INTERVAL NUMBER,REPORT_LEVEL VARCHAR,CPU_CORES NUMBER,IS_HYPER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CANCEL_TUNING_TASK(TASK_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CAPTURE_CURSOR_CACHE_SQLSET(SQLSET_NAME VARCHAR,TIME_LIMIT NUMBER,REPEAT_INTERVAL NUMBER,CAPTURE_OPTION VARCHAR,CAPTURE_MODE NUMBER,BASIC_FILTER VARCHAR,SQLSET_OWNER VARCHAR,RECURSIVE_SQL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CAP_STS_CBK(SQLSET_NAME VARCHAR,ITERATIONS NUMBER,CAP_OPTION VARCHAR,CAP_MODE NUMBER,CBK_PROC_NAME VARCHAR,BASIC_FILTER VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CHECK_SQLSET_PRIVS(SQLSET_NAME VARCHAR,SQLSET_OWNER VARCHAR,SQLSET_CREATE BOOLEAN,READ_ONLY BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CHECK_SQL_PROFILE_PRIV(PRIV VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CHECK_TUNING_TASK_STATUS(TASK_NAME VARCHAR,TASK_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CONFIGURE_TUNING_TASK_XML(TASK_NAME VARCHAR,TASK_OWNER VARCHAR,SHOW_SQL_ONLY NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CREATE_SQLSET(SQLSET_NAME VARCHAR,DESCRIPTION VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CREATE_SQLSET(SQLSET_NAME VARCHAR,DESCRIPTION VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CREATE_SQL_PLAN_BASELINE(TASK_NAME VARCHAR,OBJECT_ID NUMBER,PLAN_HASH_VALUE NUMBER,OWNER_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CREATE_STGTAB_SQLPROF(TABLE_NAME VARCHAR,SCHEMA_NAME VARCHAR,TABLESPACE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.CREATE_STGTAB_SQLSET(TABLE_NAME VARCHAR,SCHEMA_NAME VARCHAR,TABLESPACE_NAME VARCHAR,DB_VERSION NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CREATE_TUNING_TASK(SQL_TEXT CLOB,BIND_LIST SQL_BINDS,USER_NAME VARCHAR,SCOPE VARCHAR,TIME_LIMIT NUMBER,TASK_NAME VARCHAR,DESCRIPTION VARCHAR,CON_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CREATE_TUNING_TASK(SQL_ID VARCHAR,PLAN_HASH_VALUE NUMBER,SCOPE VARCHAR,TIME_LIMIT NUMBER,TASK_NAME VARCHAR,DESCRIPTION VARCHAR,CON_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CREATE_TUNING_TASK(BEGIN_SNAP NUMBER,END_SNAP NUMBER,SQL_ID VARCHAR,PLAN_HASH_VALUE NUMBER,SCOPE VARCHAR,TIME_LIMIT NUMBER,TASK_NAME VARCHAR,DESCRIPTION VARCHAR,CON_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CREATE_TUNING_TASK(SQLSET_NAME VARCHAR,BASIC_FILTER VARCHAR,OBJECT_FILTER VARCHAR,RANK1 VARCHAR,RANK2 VARCHAR,RANK3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,SCOPE VARCHAR,TIME_LIMIT NUMBER,TASK_NAME VARCHAR,DESCRIPTION VARCHAR,PLAN_FILTER VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.CREATE_TUNING_TASK(SPA_TASK_NAME VARCHAR,SPA_TASK_OWNER VARCHAR,SPA_COMPARE_EXEC VARCHAR,BASIC_FILTER VARCHAR,TIME_LIMIT NUMBER,TASK_NAME VARCHAR,DESCRIPTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.DELETE_SQLSET(SQLSET_NAME VARCHAR,BASIC_FILTER VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.DROP_SQLSET(SQLSET_NAME VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.DROP_SQL_PROFILE(NAME VARCHAR,IGNORE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.DROP_TUNING_TASK(TASK_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.EXAMINE_STGTAB(STGTAB_OWNER VARCHAR,STGTAB VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.EXECUTE_TUNING_TASK(TASK_NAME VARCHAR,EXECUTION_NAME VARCHAR,EXECUTION_PARAMS ARGLIST,EXECUTION_DESC VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.EXECUTE_TUNING_TASK(TASK_NAME VARCHAR,EXECUTION_NAME VARCHAR,EXECUTION_PARAMS ARGLIST,EXECUTION_DESC VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.EXTRACT_BIND(BIND_DATA RAW,BIND_POS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.EXTRACT_BINDS(BIND_DATA RAW)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.IMPLEMENT_TUNING_TASK(TASK_NAME VARCHAR,REC_TYPE VARCHAR,OWNER_NAME VARCHAR,EXECUTION_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.IMPLEMENT_TUNING_TASK_XML(TASK_NAME VARCHAR,REC_TYPE VARCHAR,OBJECT_ID NUMBER,OWNER_NAME VARCHAR,EXECUTION_NAME VARCHAR,PLAN_HASH NUMBER,CATEGORY VARCHAR,FORCE_MATCH NUMBER,AUTOTUNE_PERIOD NUMBER,SHOW_SQL_ONLY NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.IMPORT_SQL_PROFILE(SQL_TEXT CLOB,PROFILE SQLPROF_ATTR,NAME VARCHAR,DESCRIPTION VARCHAR,CATEGORY VARCHAR,VALIDATE BOOLEAN,REPLACE BOOLEAN,FORCE_MATCH BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.IMPORT_SQL_PROFILE(SQL_TEXT CLOB,PROFILE_XML CLOB,NAME VARCHAR,DESCRIPTION VARCHAR,CATEGORY VARCHAR,VALIDATE BOOLEAN,REPLACE BOOLEAN,FORCE_MATCH BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.INTERRUPT_TUNING_TASK(TASK_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.LOAD_SQLSET(SQLSET_NAME VARCHAR,LOAD_OPTION VARCHAR,UPDATE_OPTION VARCHAR,UPDATE_CONDITION VARCHAR,UPDATE_ATTRIBUTES VARCHAR,IGNORE_NULL BOOLEAN,COMMIT_ROWS NUMBER,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.PACK_STGTAB_SQLPROF(PROFILE_NAME VARCHAR,PROFILE_CATEGORY VARCHAR,STAGING_TABLE_NAME VARCHAR,STAGING_SCHEMA_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.PACK_STGTAB_SQLSET(SQLSET_NAME VARCHAR,SQLSET_OWNER VARCHAR,STAGING_TABLE_NAME VARCHAR,STAGING_SCHEMA_OWNER VARCHAR,DB_VERSION NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.PREPARE_AWR_STATEMENT(BEGIN_SNAP NUMBER,END_SNAP NUMBER,BASIC_FILTER VARCHAR,STMT_FILTER BOOLEAN,OBJECT_FILTER VARCHAR,RANK1 VARCHAR,RANK2 VARCHAR,RANK3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,ATTRIBUTE_LIST VARCHAR,FLAGS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.PREPARE_SQLSET_STATEMENT(SQLSET_NAME VARCHAR,SQLSET_OWNER VARCHAR,BASIC_FILTER VARCHAR,STMT_FILTER BOOLEAN,OBJECT_FILTER VARCHAR,PLAN_FILTER VARCHAR,RANK1 VARCHAR,RANK2 VARCHAR,RANK3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,ATTRIBUTE_LIST VARCHAR,WRAP_OBJ_CTOR BOOLEAN,CHECK_BINDS BOOLEAN,FIRST_ROWS_HINT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.REMAP_STGTAB_SQLPROF(OLD_PROFILE_NAME VARCHAR,NEW_PROFILE_NAME VARCHAR,NEW_PROFILE_CATEGORY VARCHAR,STAGING_TABLE_NAME VARCHAR,STAGING_SCHEMA_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.REMAP_STGTAB_SQLSET(OLD_SQLSET_NAME VARCHAR,OLD_SQLSET_OWNER VARCHAR,NEW_SQLSET_NAME VARCHAR,NEW_SQLSET_OWNER VARCHAR,STAGING_TABLE_NAME VARCHAR,STAGING_SCHEMA_OWNER VARCHAR,OLD_CON_DBID NUMBER,NEW_CON_DBID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.REMOVE_SQLSET_REFERENCE(SQLSET_NAME VARCHAR,REFERENCE_ID NUMBER,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_AUTO_TUNING_TASK(BEGIN_EXEC VARCHAR,END_EXEC VARCHAR,TYPE VARCHAR,LEVEL VARCHAR,SECTION VARCHAR,OBJECT_ID NUMBER,RESULT_LIMIT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_SQL_DETAIL(SQL_ID VARCHAR,SQL_PLAN_HASH_VALUE NUMBER,START_TIME DATE,DURATION NUMBER,INST_ID NUMBER,DBID NUMBER,EVENT_DETAIL VARCHAR,BUCKET_MAX_COUNT NUMBER,BUCKET_INTERVAL NUMBER,TOP_N NUMBER,REPORT_LEVEL VARCHAR,TYPE VARCHAR,DATA_SOURCE VARCHAR,END_TIME DATE,DURATION_STATS NUMBER,CON_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_SQL_DETAIL_XML(SQL_ID VARCHAR,SQL_PLAN_HASH_VALUE NUMBER,START_TIME DATE,DURATION NUMBER,INST_ID NUMBER,DBID NUMBER,EVENT_DETAIL VARCHAR,BUCKET_MAX_COUNT NUMBER,BUCKET_INTERVAL NUMBER,TOP_N NUMBER,REPORT_LEVEL VARCHAR,DATA_SOURCE VARCHAR,END_TIME DATE,DURATION_STATS NUMBER,CON_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_SQL_MONITOR(SQL_ID VARCHAR,SESSION_ID NUMBER,SESSION_SERIAL NUMBER,SQL_EXEC_START DATE,SQL_EXEC_ID NUMBER,INST_ID NUMBER,START_TIME_FILTER DATE,END_TIME_FILTER DATE,INSTANCE_ID_FILTER NUMBER,PARALLEL_FILTER VARCHAR,PLAN_LINE_FILTER NUMBER,EVENT_DETAIL VARCHAR,BUCKET_MAX_COUNT NUMBER,BUCKET_INTERVAL NUMBER,BASE_PATH VARCHAR,LAST_REFRESH_TIME DATE,REPORT_LEVEL VARCHAR,TYPE VARCHAR,SQL_PLAN_HASH_VALUE NUMBER,CON_NAME VARCHAR,REPORT_ID NUMBER,DBOP_NAME VARCHAR,DBOP_EXEC_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_SQL_MONITOR_LIST(SQL_ID VARCHAR,SESSION_ID NUMBER,SESSION_SERIAL NUMBER,INST_ID NUMBER,ACTIVE_SINCE_DATE DATE,ACTIVE_SINCE_SEC NUMBER,ACTIVE_BEFORE_DATE DATE,LAST_REFRESH_TIME DATE,DBOP_NAME VARCHAR,MONITOR_TYPE NUMBER,MAX_SQLTEXT_LENGTH NUMBER,TOP_N_COUNT NUMBER,TOP_N_RANKBY VARCHAR,REPORT_LEVEL VARCHAR,AUTO_REFRESH NUMBER,BASE_PATH VARCHAR,TYPE VARCHAR,CON_NAME VARCHAR,TOP_N_DETAIL_COUNT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_SQL_MONITOR_LIST_XML(SQL_ID VARCHAR,SESSION_ID NUMBER,SESSION_SERIAL NUMBER,INST_ID NUMBER,ACTIVE_SINCE_DATE DATE,ACTIVE_SINCE_SEC NUMBER,ACTIVE_BEFORE_DATE DATE,LAST_REFRESH_TIME DATE,REPORT_LEVEL VARCHAR,AUTO_REFRESH NUMBER,BASE_PATH VARCHAR,DBOP_NAME VARCHAR,MONITOR_TYPE NUMBER,MAX_SQLTEXT_LENGTH NUMBER,TOP_N_COUNT NUMBER,TOP_N_RANKBY VARCHAR,TOP_N_DETAIL_COUNT NUMBER,CON_NAME VARCHAR,COMPRESS_XML NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_SQL_MONITOR_XML(SQL_ID VARCHAR,SESSION_ID NUMBER,SESSION_SERIAL NUMBER,SQL_EXEC_START DATE,SQL_EXEC_ID NUMBER,INST_ID NUMBER,START_TIME_FILTER DATE,END_TIME_FILTER DATE,INSTANCE_ID_FILTER NUMBER,PARALLEL_FILTER VARCHAR,PLAN_LINE_FILTER NUMBER,EVENT_DETAIL VARCHAR,BUCKET_MAX_COUNT NUMBER,BUCKET_INTERVAL NUMBER,BASE_PATH VARCHAR,LAST_REFRESH_TIME DATE,REPORT_LEVEL VARCHAR,AUTO_REFRESH NUMBER,SQL_PLAN_HASH_VALUE NUMBER,DBOP_NAME VARCHAR,DBOP_EXEC_ID NUMBER,CON_NAME VARCHAR,REPORT_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_TUNING_TASK(TASK_NAME VARCHAR,TYPE VARCHAR,LEVEL VARCHAR,SECTION VARCHAR,OBJECT_ID NUMBER,RESULT_LIMIT NUMBER,OWNER_NAME VARCHAR,EXECUTION_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_TUNING_TASK_LIST_XML(RESULT_LIMIT NUMBER,AUTOTUNE_PERIOD NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.REPORT_TUNING_TASK_XML(TASK_NAME VARCHAR,LEVEL VARCHAR,SECTION VARCHAR,OBJECT_ID NUMBER,RESULT_LIMIT NUMBER,OWNER_NAME VARCHAR,EXECUTION_NAME VARCHAR,AUTOTUNE_PERIOD NUMBER,REPORT_TAG VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.RESET_TUNING_TASK(TASK_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.RESUME_TUNING_TASK(TASK_NAME VARCHAR,BASIC_FILTER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SCHEDULE_TUNING_TASK(SQL_ID VARCHAR,PLAN_HASH_VALUE NUMBER,SCOPE VARCHAR,TIME_LIMIT NUMBER,TASK_NAME VARCHAR,DESCRIPTION VARCHAR,CON_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SCHEDULE_TUNING_TASK(BEGIN_SNAP NUMBER,END_SNAP NUMBER,SQL_ID VARCHAR,PLAN_HASH_VALUE NUMBER,SCOPE VARCHAR,TIME_LIMIT NUMBER,TASK_NAME VARCHAR,DESCRIPTION VARCHAR,CON_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SCRIPT_TUNING_TASK(TASK_NAME VARCHAR,REC_TYPE VARCHAR,OBJECT_ID NUMBER,RESULT_LIMIT NUMBER,OWNER_NAME VARCHAR,EXECUTION_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SELECT_CURSOR_CACHE(BASIC_FILTER VARCHAR,OBJECT_FILTER VARCHAR,RANKING_MEASURE1 VARCHAR,RANKING_MEASURE2 VARCHAR,RANKING_MEASURE3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,ATTRIBUTE_LIST VARCHAR,RECURSIVE_SQL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SELECT_SQLPA_TASK(TASK_NAME VARCHAR,TASK_OWNER VARCHAR,EXECUTION_NAME VARCHAR,LEVEL_FILTER VARCHAR,BASIC_FILTER VARCHAR,OBJECT_FILTER VARCHAR,ATTRIBUTE_LIST VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SELECT_SQLSET(SQLSET_NAME VARCHAR,BASIC_FILTER VARCHAR,OBJECT_FILTER VARCHAR,RANKING_MEASURE1 VARCHAR,RANKING_MEASURE2 VARCHAR,RANKING_MEASURE3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,ATTRIBUTE_LIST VARCHAR,PLAN_FILTER VARCHAR,SQLSET_OWNER VARCHAR,RECURSIVE_SQL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SELECT_SQL_TRACE(DIRECTORY VARCHAR,FILE_NAME VARCHAR,MAPPING_TABLE_NAME VARCHAR,MAPPING_TABLE_OWNER VARCHAR,SELECT_MODE NUMBER,OPTIONS NUMBER,PATTERN_START VARCHAR,PATTERN_END VARCHAR,RESULT_LIMIT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SELECT_WORKLOAD_REPOSITORY(BEGIN_SNAP NUMBER,END_SNAP NUMBER,BASIC_FILTER VARCHAR,OBJECT_FILTER VARCHAR,RANKING_MEASURE1 VARCHAR,RANKING_MEASURE2 VARCHAR,RANKING_MEASURE3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,ATTRIBUTE_LIST VARCHAR,RECURSIVE_SQL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SELECT_WORKLOAD_REPOSITORY(BASELINE_NAME VARCHAR,BASIC_FILTER VARCHAR,OBJECT_FILTER VARCHAR,RANKING_MEASURE1 VARCHAR,RANKING_MEASURE2 VARCHAR,RANKING_MEASURE3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,ATTRIBUTE_LIST VARCHAR,RECURSIVE_SQL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.SET_AUTO_TUNING_TASK_PARAMETER(PARAMETER VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.SET_AUTO_TUNING_TASK_PARAMETER(PARAMETER VARCHAR,VALUE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.SET_TUNING_TASK_PARAMETER(TASK_NAME VARCHAR,PARAMETER VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.SET_TUNING_TASK_PARAMETER(TASK_NAME VARCHAR,PARAMETER VARCHAR,VALUE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.SET_TUNING_TASK_PARAMETER(PARAMETER VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.SET_TUNING_TASK_PARAMETER(PARAMETER VARCHAR,VALUE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.SQLSET_PROGRESS_STATS(SQLSET_NAME VARCHAR,SQLSET_OWNER VARCHAR,BASIC_FILTER VARCHAR,PLAN_FILTER VARCHAR,RANK1 VARCHAR,RANK2 VARCHAR,RANK3 VARCHAR,RESULT_PERCENTAGE NUMBER,RESULT_LIMIT NUMBER,EXEC_TYPE# NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SQLTEXT_TO_SIGNATURE(SQL_TEXT CLOB,FORCE_MATCH BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.SQLTEXT_TO_SIGNATURE(SQL_TEXT CLOB,FORCE_MATCH NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_SQLTUNE.TRANSFORM_SQLSET_CURSOR()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.UNPACK_STGTAB_SQLPROF(PROFILE_NAME VARCHAR,PROFILE_CATEGORY VARCHAR,REPLACE BOOLEAN,STAGING_TABLE_NAME VARCHAR,STAGING_SCHEMA_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.UNPACK_STGTAB_SQLSET(SQLSET_NAME VARCHAR,SQLSET_OWNER VARCHAR,REPLACE BOOLEAN,STAGING_TABLE_NAME VARCHAR,STAGING_SCHEMA_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.UPDATE_SQLSET(SQLSET_NAME VARCHAR,SQL_ID VARCHAR,ATTRIBUTE_NAME VARCHAR,ATTRIBUTE_VALUE VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.UPDATE_SQLSET(SQLSET_NAME VARCHAR,SQL_ID VARCHAR,PLAN_HASH_VALUE NUMBER,ATTRIBUTE_NAME VARCHAR,ATTRIBUTE_VALUE VARCHAR,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.UPDATE_SQLSET(SQLSET_NAME VARCHAR,SQL_ID VARCHAR,ATTRIBUTE_NAME VARCHAR,ATTRIBUTE_VALUE NUMBER,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_SQLTUNE.UPDATE_SQLSET(SQLSET_NAME VARCHAR,SQL_ID VARCHAR,PLAN_HASH_VALUE NUMBER,ATTRIBUTE_NAME VARCHAR,ATTRIBUTE_VALUE NUMBER,SQLSET_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

