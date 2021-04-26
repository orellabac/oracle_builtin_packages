CREATE SCHEMA DBMS_AQ;

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_DELETE_DIOT_TAB(SCHEMA VARCHAR,QUEUE VARCHAR,DELSQL VARCHAR,SUBID NUMBER,NAME VARCHAR,QID NUMBER,MSGID RAW)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_DELETE_HIST_TAB(SCHEMA VARCHAR,QUEUE VARCHAR,DELSQL VARCHAR,MSGID RAW,SUBID NUMBER,NAME VARCHAR,ADDRESS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_DEQUEUE(QUEUE_NAME VARCHAR,SUBSCRIBER VARCHAR,MSGID RAW,CORRELATION VARCHAR,DEQUEUE_MODE NUMBER,NAVIGATION NUMBER,VISIBILITY NUMBER,WAIT NUMBER,PAYLOAD_TYPE NUMBER,DEQ_CONDITION VARCHAR,SIGNATURE AQ$_SIG_PROP,TRANSFORMATION VARCHAR,BUFMESG_PROP NUMBER,LCR2XML_CONVERT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_DEQUEUE(QUEUE_NAME VARCHAR,SUBSCRIBER VARCHAR,MSGID RAW,CORRELATION VARCHAR,DEQUEUE_MODE NUMBER,NAVIGATION NUMBER,VISIBILITY NUMBER,WAIT NUMBER,PAYLOAD_TYPE NUMBER,DEQ_CONDITION VARCHAR,SIGNATURE AQ$_SIG_PROP,TRANSFORMATION VARCHAR,BUFMESG_PROP NUMBER,LCR2XML_CONVERT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_DEQUEUE(QUEUE_NAME VARCHAR,SUBSCRIBER VARCHAR,MSGID RAW,CORRELATION VARCHAR,DEQUEUE_MODE NUMBER,NAVIGATION NUMBER,VISIBILITY NUMBER,WAIT NUMBER,PAYLOAD_TYPE NUMBER,DEQ_CONDITION VARCHAR,SIGNATURE AQ$_SIG_PROP,TRANSFORMATION VARCHAR,BUFMESG_PROP NUMBER,LCR2XML_CONVERT BOOLEAN,DELIVERY_MODE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_ENQUEUE(QUEUE_NAME VARCHAR,SENDER_NAME VARCHAR,SENDER_ADDR VARCHAR,SENDER_PROTOCOL NUMBER,ORIGINAL_MSGID RAW,CORRELATION VARCHAR,VISIBILITY NUMBER,PRIORITY NUMBER,DELAY NUMBER,EXPIRATION NUMBER,RELATIVE_MSGID RAW,SEQUENCE_DEVIATION NUMBER,EXCEPTION_QUEUE VARCHAR,PAYLOAD_TYPE NUMBER,RAW_USER_DATA RAW,OBJECT_USER_DATA <ADT_1>,SIGNATURE AQ$_SIG_PROP,TRANSFORMATION VARCHAR,BUFMESG_PROP NUMBER,ANYDATA_CONVERT BOOLEAN,LCR2XML_CONVERT BOOLEAN,USER_PROPERTY ANYDATA,DELIVERY_MODE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_INSERT_DIOT_TAB(SCHEMA VARCHAR,QUEUE VARCHAR,INSSQL VARCHAR,SUBID NUMBER,NAME VARCHAR,QID NUMBER,EQ_TIME TIMESTAMP,STEP_NO NUMBER,PRIORITY NUMBER,EQ_TXID VARCHAR,SENDER_ID NUMBER,TXN_STEP NUMBER,CHN_NO NUMBER,LORD_NO NUMBER,FLAGS NUMBER,MSGID RAW)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_INSERT_HIST_TAB(SCHEMA VARCHAR,QUEUE VARCHAR,INSSQL VARCHAR,MSGID RAW,SUBID NUMBER,NAME VARCHAR,ADDRESS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.AQ$_UPDATE_HIST_TAB(SCHEMA VARCHAR,QUEUE VARCHAR,UPDSQL VARCHAR,DEQ_TXID VARCHAR,DEQ_USER VARCHAR,DEQ_UID NUMBER,PROP_MSGID RAW,RT_COUNT NUMBER,MSGID RAW,SUBID NUMBER,SUB_NAME VARCHAR,ADDRESS NUMBER,FLAG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.BIND_AGENT(AGENT AQ$_AGENT,CERTIFICATE_LOCATION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.DEQUEUE(QUEUE_NAME VARCHAR,DEQUEUE_OPTIONS VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.DEQUEUE(QUEUE_NAME VARCHAR,DEQUEUE_OPTIONS VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.DEQUEUE(QUEUE_NAME VARCHAR,DEQUEUE_OPTIONS VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_AQ.DEQUEUE_ARRAY(QUEUE_NAME VARCHAR,DEQUEUE_OPTIONS VARIANT,ARRAY_SIZE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_AQ.DEQUEUE_ARRAY(QUEUE_NAME VARCHAR,DEQUEUE_OPTIONS VARIANT,ARRAY_SIZE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_AQ.ENQUEUE(QUEUE_NAME VARCHAR,ENQUEUE_OPTIONS VARIANT,MESSAGE_PROPERTIES VARIANT,PAYLOAD <OPAQUE_1>)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.ENQUEUE(QUEUE_NAME VARCHAR,ENQUEUE_OPTIONS VARIANT,MESSAGE_PROPERTIES VARIANT,PAYLOAD <ADT_1>)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.ENQUEUE(QUEUE_NAME VARCHAR,ENQUEUE_OPTIONS VARIANT,MESSAGE_PROPERTIES VARIANT,PAYLOAD RAW)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_AQ.ENQUEUE_ARRAY(QUEUE_NAME VARCHAR,ENQUEUE_OPTIONS VARIANT,ARRAY_SIZE NUMBER,MESSAGE_PROPERTIES_ARRAY MESSAGE_PROPERTIES_ARRAY_T,PAYLOAD_ARRAY <COLLECTION_1>)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_AQ.ENQUEUE_ARRAY(QUEUE_NAME VARCHAR,ENQUEUE_OPTIONS VARIANT,ARRAY_SIZE NUMBER,MESSAGE_PROPERTIES_ARRAY MESSAGE_PROPERTIES_ARRAY_T,PAYLOAD_ARRAY <COLLECTION_1>)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_AQ.LISTEN(WAIT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.LISTEN(WAIT NUMBER,LISTEN_DELIVERY_MODE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.POST(POST_LIST AQ$_POST_INFO_LIST,POST_COUNT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.REGISTER(REG_LIST AQ$_REG_INFO_LIST,REG_COUNT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.UNBIND_AGENT(AGENT AQ$_AGENT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_AQ.UNREGISTER(REG_LIST AQ$_REG_INFO_LIST,REG_COUNT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
