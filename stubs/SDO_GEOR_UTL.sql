CREATE SCHEMA SDO_GEOR_UTL;

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.CALCOPTIMIZEDBLOCKSIZE(DIMENSIONSIZE SDO_NUMBER_ARRAY,PYRAMIDLEVEL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_GEOR_UTL.CALCRASTERNOMINALSIZE(GEOR SDO_GEORASTER,PADDING VARCHAR,PYRAMID VARCHAR,BITMAPMASK VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOR_UTL.CALCRASTERSTORAGESIZE(GEOR SDO_GEORASTER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.CLEARREPORTTABLE(CLIENT_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.CREATEDMLTRIGGER(TABLENAME VARCHAR,COLUMNNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.CREATEREPORTTABLE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.DISABLEREPORT()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.DROPREPORTTABLE(BGVALUES SDO_NUMBER_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.ENABLEREPORT(BGVALUES SDO_NUMBER_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_GEOR_UTL.GETALLSTATUSREPORT(SEQ_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOR_UTL.GETSTATUSREPORT(CLIENT_ID NUMBER,SEQ_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOR_UTL.ISREPORTING()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.MAKERDTNAMESUNIQUE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.RECREATEDMLTRIGGERS(NEWRDTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.SETCLIENTID(CLIENT_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOR_UTL.SETSEQID(SEQ_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

