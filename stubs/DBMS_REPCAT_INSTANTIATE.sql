CREATE SCHEMA DBMS_REPCAT_INSTANTIATE;

CREATE OR REPLACE PROCEDURE DBMS_REPCAT_INSTANTIATE.DROP_SITE_INSTANTIATION(REFRESH_TEMPLATE_NAME VARCHAR,SITE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_REPCAT_INSTANTIATE.INSTANTIATE_OFFLINE(REFRESH_TEMPLATE_NAME VARCHAR,SITE_NAME VARCHAR,RUNTIME_PARM_ID NUMBER,NEXT_DATE DATE,INTERVAL VARCHAR,USE_DEFAULT_GOWNER BOOLEAN,DEST_DBVERSION NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_REPCAT_INSTANTIATE.INSTANTIATE_OFFLINE_REPAPI(REFRESH_TEMPLATE_NAME VARCHAR,OFFLINE_DIRPATH VARCHAR,SITE_ID VARCHAR,MASTER VARCHAR,URL VARCHAR,SSL NUMBER,TRACE_VECTOR NUMBER,RESULTSET_THRESHOLD NUMBER,LOB_THRESHOLD NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_REPCAT_INSTANTIATE.INSTANTIATE_ONLINE(REFRESH_TEMPLATE_NAME VARCHAR,SITE_NAME VARCHAR,RUNTIME_PARM_ID NUMBER,NEXT_DATE DATE,INTERVAL VARCHAR,USE_DEFAULT_GOWNER BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

