CREATE SCHEMA CTX_REPORT;

CREATE OR REPLACE PROCEDURE CTX_REPORT.CREATE_INDEX_SCRIPT(INDEX_NAME VARCHAR,PREFNAME_PREFIX VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.CREATE_INDEX_SCRIPT(INDEX_NAME VARCHAR,PREFNAME_PREFIX VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE CTX_REPORT.CREATE_POLICY_SCRIPT(POLICY_NAME VARCHAR,PREFNAME_PREFIX VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.CREATE_POLICY_SCRIPT(POLICY_NAME VARCHAR,PREFNAME_PREFIX VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE CTX_REPORT.DESCRIBE_INDEX(INDEX_NAME VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.DESCRIBE_INDEX(INDEX_NAME VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE CTX_REPORT.DESCRIBE_POLICY(POLICY_NAME VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.DESCRIBE_POLICY(POLICY_NAME VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE CTX_REPORT.INDEX_SIZE(INDEX_NAME VARCHAR,PART_NAME VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.INDEX_SIZE(INDEX_NAME VARCHAR,PART_NAME VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE CTX_REPORT.INDEX_STATS(INDEX_NAME VARCHAR,PART_NAME VARCHAR,FRAG_STATS BOOLEAN,LIST_SIZE NUMBER,REPORT_FORMAT VARCHAR,STAT_TYPE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.OFFSET_INFO(INDEX_NAME VARCHAR,DOCID VARCHAR,TOKEN_TYPE NUMBER,PART_NAME VARCHAR,RAW_INFO VARCHAR,DECODED_INFO VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE CTX_REPORT.QUERY_LOG_SUMMARY(LOGFILE VARCHAR,INDEXNAME VARCHAR,ROW_NUM NUMBER,MOST_FREQ BOOLEAN,HAS_HIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE CTX_REPORT.TOKEN_INFO(INDEX_NAME VARCHAR,TOKEN VARCHAR,TOKEN_TYPE NUMBER,PART_NAME VARCHAR,RAW_INFO BOOLEAN,DECODED_INFO BOOLEAN,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.TOKEN_INFO(INDEX_NAME VARCHAR,TOKEN VARCHAR,TOKEN_TYPE NUMBER,PART_NAME VARCHAR,RAW_INFO VARCHAR,DECODED_INFO VARCHAR,REPORT_FORMAT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION CTX_REPORT.TOKEN_TYPE(INDEX_NAME VARCHAR,TYPE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE CTX_REPORT.VALIDATE_INDEX(INDEX_NAME VARCHAR,PART_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION CTX_REPORT.VALIDATE_MVDATA(INDEX_NAME VARCHAR,TOKEN VARCHAR,TOKEN_TYPE NUMBER,PART_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;
