CREATE SCHEMA DBMS_MVIEW;

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.BEGIN_TABLE_REORGANIZATION(TABOWNER VARCHAR,TABNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.DROP_SNAPSHOT(MOWNER VARCHAR,MASTER VARCHAR,SNAPSHOT DATE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.END_TABLE_REORGANIZATION(TABOWNER VARCHAR,TABNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.ESTIMATE_MVIEW_SIZE(STMT_ID VARCHAR,SELECT_CLAUSE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_MVIEW(MV VARCHAR,STMT_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_MVIEW(MV CLOB,STMT_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_MVIEW(MV VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_MVIEW(MV CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_REWRITE(QUERY VARCHAR,MV VARCHAR,STATEMENT_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_REWRITE(QUERY CLOB,MV VARCHAR,STATEMENT_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_REWRITE(QUERY VARCHAR,MV VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_REWRITE(QUERY CLOB,MV VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.EXPLAIN_REWRITE_SQLID(QUERY VARCHAR,MV VARCHAR,STATEMENT_ID VARCHAR,SQLID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.GET_LOG_AGE(MOW VARCHAR,MAS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.GET_MV_DEPENDENCIES(LIST VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_MVIEW.I_AM_A_REFRESH()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.PURGE_DIRECT_LOAD_LOG(NUM NUMBER,FLAG VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.PURGE_MVIEW_FROM_LOG(MVIEW_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.PURGE_MVIEW_FROM_LOG(MVIEWOWNER VARCHAR,MVIEWNAME VARCHAR,MVIEWSITE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.PURGE_SNAPSHOT_FROM_LOG(SNAPSHOT_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.PURGE_SNAPSHOT_FROM_LOG(SNAPOWNER VARCHAR,SNAPNAME VARCHAR,SNAPSITE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REFRESH(LIST VARCHAR,METHOD VARCHAR,ROLLBACK_SEG VARCHAR,PUSH_DEFERRED_RPC BOOLEAN,REFRESH_AFTER_ERRORS BOOLEAN,PURGE_OPTION NUMBER,PARALLELISM NUMBER,HEAP_SIZE NUMBER,ATOMIC_REFRESH BOOLEAN,NESTED BOOLEAN,OUT_OF_PLACE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REFRESH(METHOD VARCHAR,ROLLBACK_SEG VARCHAR,PUSH_DEFERRED_RPC BOOLEAN,REFRESH_AFTER_ERRORS BOOLEAN,PURGE_OPTION NUMBER,PARALLELISM NUMBER,HEAP_SIZE NUMBER,ATOMIC_REFRESH BOOLEAN,NESTED BOOLEAN,OUT_OF_PLACE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REFRESH_ALL(METHOD VARCHAR,ROLLBACK_SEG VARCHAR,REFRESH_AFTER_ERRORS BOOLEAN,ATOMIC_REFRESH BOOLEAN,OUT_OF_PLACE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REFRESH_DEPENDENT(LIST VARCHAR,METHOD VARCHAR,ROLLBACK_SEG VARCHAR,REFRESH_AFTER_ERRORS BOOLEAN,ATOMIC_REFRESH BOOLEAN,NESTED BOOLEAN,OUT_OF_PLACE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REFRESH_DEPENDENT(METHOD VARCHAR,ROLLBACK_SEG VARCHAR,REFRESH_AFTER_ERRORS BOOLEAN,ATOMIC_REFRESH BOOLEAN,NESTED BOOLEAN,OUT_OF_PLACE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REFRESH_MV(PIPENAME VARCHAR,MV_INDEX NUMBER,OWNER VARCHAR,NAME VARCHAR,METHOD VARCHAR,ROLLSEG VARCHAR,ATOMIC_REFRESH NUMBER,OUT_OF_PLACE NUMBER,ENV NUMBER,RESOURCES NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REGISTER_MVIEW(MVIEWOWNER VARCHAR,MVIEWNAME VARCHAR,MVIEWSITE VARCHAR,MVIEW_ID DATE,FLAG NUMBER,QRY_TXT VARCHAR,REP_TYPE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REGISTER_MVIEW(MVIEWOWNER VARCHAR,MVIEWNAME VARCHAR,MVIEWSITE VARCHAR,MVIEW_ID NUMBER,FLAG NUMBER,QRY_TXT VARCHAR,REP_TYPE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REGISTER_SNAPSHOT(SNAPOWNER VARCHAR,SNAPNAME VARCHAR,SNAPSITE VARCHAR,SNAPSHOT_ID DATE,FLAG NUMBER,QRY_TXT VARCHAR,REP_TYPE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.REGISTER_SNAPSHOT(SNAPOWNER VARCHAR,SNAPNAME VARCHAR,SNAPSITE VARCHAR,SNAPSHOT_ID NUMBER,FLAG NUMBER,QRY_TXT VARCHAR,REP_TYPE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.SET_I_AM_A_REFRESH(VALUE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.SET_UP(MOWNER VARCHAR,MASTER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.TESTING(MVIEWNAME VARCHAR,MVIEWSITE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.UNREGISTER_SNAPSHOT(SNAPOWNER VARCHAR,SNAPNAME VARCHAR,SNAPSITE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_MVIEW.WRAP_UP(MOWNER VARCHAR,MASTER VARCHAR,SSHOT DATE,STIME DATE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

