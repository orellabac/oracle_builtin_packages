CREATE SCHEMA DBMS_XDBT;

CREATE OR REPLACE PROCEDURE DBMS_XDBT.AUTOSYNCJOBBYCOUNT(MYINDEXNAME VARCHAR,MYMAXPENDINGCOUNT NUMBER,MYINDEXMEMORY VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.AUTOSYNCJOBBYTIME(MYINDEXNAME VARCHAR,MYINDEXMEMORY VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CONFIGUREAUTOSYNC()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATEDATASTOREPREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATEFILTERPREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATEINDEX()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATELEXERPREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATEPREFERENCES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATESECTIONGROUPPREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATESTOPLISTPREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATESTORAGEPREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.CREATEWORDLISTPREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.DROPPREFERENCES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.OPTIMIZEINDEX()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.SYNCINDEX(MYINDEXNAME VARCHAR,MYINDEXMEMORY VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XDBT.XDB_DATASTORE_PROC(RID ROWID)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
