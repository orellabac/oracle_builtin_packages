CREATE SCHEMA CTX_CLS;

CREATE OR REPLACE PROCEDURE CTX_CLS.CLUSTERING(INDEX_NAME VARCHAR,DOCID VARCHAR,DOCTAB_NAME VARCHAR,CLSTAB_NAME VARCHAR,PREF_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE CTX_CLS.CLUSTERING(INDEX_NAME VARCHAR,DOCID VARCHAR,PREF_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE CTX_CLS.TRAIN(INDEX_NAME VARCHAR,DOCID VARCHAR,CATTAB VARCHAR,CATDOCID VARCHAR,CATID VARCHAR,RESTAB VARCHAR,RESCATID VARCHAR,RESQUERY VARCHAR,RESCONFID VARCHAR,PREF_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE CTX_CLS.TRAIN(INDEX_NAME VARCHAR,DOCID VARCHAR,CATTAB VARCHAR,CATDOCID VARCHAR,CATID VARCHAR,RESTAB VARCHAR,PREF_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

