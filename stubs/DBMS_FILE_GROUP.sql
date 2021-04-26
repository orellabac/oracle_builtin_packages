CREATE SCHEMA DBMS_FILE_GROUP;

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.ADD_FILE(FILE_GROUP_NAME VARCHAR,FILE_NAME VARCHAR,FILE_TYPE VARCHAR,FILE_DIRECTORY VARCHAR,VERSION_NAME VARCHAR,COMMENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.ALTER_FILE(FILE_GROUP_NAME VARCHAR,FILE_NAME VARCHAR,VERSION_NAME VARCHAR,NEW_FILE_NAME VARCHAR,NEW_FILE_DIRECTORY VARCHAR,NEW_FILE_TYPE VARCHAR,REMOVE_FILE_TYPE VARCHAR,NEW_COMMENTS VARCHAR,REMOVE_COMMENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.ALTER_FILE_GROUP(FILE_GROUP_NAME VARCHAR,KEEP_FILES VARCHAR,MIN_VERSIONS NUMBER,MAX_VERSIONS NUMBER,RETENTION_DAYS NUMBER,NEW_DEFAULT_DIRECTORY VARCHAR,REMOVE_DEFAULT_DIRECTORY VARCHAR,NEW_COMMENTS VARCHAR,REMOVE_COMMENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.ALTER_VERSION(FILE_GROUP_NAME VARCHAR,VERSION_NAME VARCHAR,NEW_VERSION_NAME VARCHAR,REMOVE_VERSION_NAME VARCHAR,NEW_DEFAULT_DIRECTORY VARCHAR,REMOVE_DEFAULT_DIRECTORY VARCHAR,NEW_COMMENTS VARCHAR,REMOVE_COMMENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.CREATE_FILE_GROUP(FILE_GROUP_NAME VARCHAR,KEEP_FILES VARCHAR,MIN_VERSIONS NUMBER,MAX_VERSIONS NUMBER,RETENTION_DAYS NUMBER,DEFAULT_DIRECTORY VARCHAR,COMMENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.CREATE_VERSION(FILE_GROUP_NAME VARCHAR,VERSION_NAME VARCHAR,DEFAULT_DIRECTORY VARCHAR,COMMENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.CREATE_VERSION(FILE_GROUP_NAME VARCHAR,VERSION_NAME VARCHAR,DEFAULT_DIRECTORY VARCHAR,COMMENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.DROP_FILE_GROUP(FILE_GROUP_NAME VARCHAR,KEEP_FILES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.DROP_VERSION(FILE_GROUP_NAME VARCHAR,VERSION_NAME VARCHAR,KEEP_FILES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.GRANT_OBJECT_PRIVILEGE(OBJECT_NAME VARCHAR,PRIVILEGE NUMBER,GRANTEE VARCHAR,GRANT_OPTION BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.GRANT_SYSTEM_PRIVILEGE(PRIVILEGE NUMBER,GRANTEE VARCHAR,GRANT_OPTION BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.PURGE_FILE_GROUP(FILE_GROUP_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.REMOVE_FILE(FILE_GROUP_NAME VARCHAR,FILE_NAME VARCHAR,VERSION_NAME VARCHAR,KEEP_FILE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.REVOKE_OBJECT_PRIVILEGE(OBJECT_NAME VARCHAR,PRIVILEGE NUMBER,REVOKEE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_FILE_GROUP.REVOKE_SYSTEM_PRIVILEGE(PRIVILEGE NUMBER,REVOKEE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
