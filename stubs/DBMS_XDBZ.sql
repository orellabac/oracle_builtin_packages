CREATE SCHEMA DBMS_XDBZ;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.ADD_APPLICATION_PRINCIPAL(NAME VARCHAR,FLAGS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.CHANGE_APPLICATION_MEMBERSHIP(USER_NAME VARCHAR,GROUP_NAME VARCHAR,OP_MODE NUMBER,USER_FLAGS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.DELETE_APPLICATION_PRINCIPAL(NAME VARCHAR,OP_MODE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XDBZ.DISABLE_HIERARCHY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,HIERARCHY_TYPE NUMBER,DELETE_OLD_VERSIONS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBZ.ENABLE_HIERARCHY(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,HIERARCHY_TYPE NUMBER,SCHEMAREG BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XDBZ.GET_ACLOID(ACLPATH VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.GET_USERID(USERNAME VARCHAR,FORMAT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.IS_HIERARCHY_ENABLED(OBJECT_SCHEMA VARCHAR,OBJECT_NAME VARCHAR,HIERARCHY_TYPE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.PURGEAPPLICATIONCACHE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.PURGELDAPCACHE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XDBZ.RESET_APPLICATION_PRINCIPAL(ALLOW_REGISTRATION BOOLEAN,PRINCIPAL_GUID RAW,GROUP_MEMBERSHIP RAW)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XDBZ.VALIDATEACL(ACLOID RAW,SKIP_SCACL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBZ.VALIDATEFUSIONACL(ACLOID RAW)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
