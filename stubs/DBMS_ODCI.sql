CREATE SCHEMA DBMS_ODCI;

CREATE OR REPLACE PROCEDURE DBMS_ODCI.CLEANUP(IA ODCIINDEXINFO,GTN_CONTEXT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_ODCI.ESTIMATE_CPU_UNITS(ELAPSED_TIME NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_ODCI.GETMETADATA(IA ODCIINDEXINFO,EXP_VERSION VARCHAR,IDX_VERSION NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_ODCI.GETTABLENAMES(IA ODCIINDEXINFO,READ_ONLY NUMBER,EXP_VERSION VARCHAR,IDX_VERSION NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_ODCI.RESTOREREFCURSOR(CURNUM NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_ODCI.SAVEREFCURSOR()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_ODCI.UPGRADE_SECOBJ(OBJLIST ODCISECOBJTABLE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
