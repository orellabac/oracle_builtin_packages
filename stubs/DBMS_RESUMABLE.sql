CREATE SCHEMA DBMS_RESUMABLE;

CREATE OR REPLACE PROCEDURE DBMS_RESUMABLE.ABORT(SESSIONID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_RESUMABLE.GET_SESSION_TIMEOUT(SESSIONID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_RESUMABLE.GET_TIMEOUT(TIMEOUT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_RESUMABLE.SET_TIMEOUT(TIMEOUT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_RESUMABLE.SPACE_ERROR_INFO()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

