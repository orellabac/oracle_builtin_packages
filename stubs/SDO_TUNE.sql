CREATE SCHEMA SDO_TUNE;

CREATE OR REPLACE PROCEDURE SDO_TUNE.ANALYZE_RTREE(SCHEMANAME VARCHAR,INDEXNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_TUNE.AVERAGE_MBR(LAYER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_TUNE.AVERAGE_MBR(TABLE_NAME VARCHAR,COLUMN_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_TUNE.ESTIMATE_RTREE_INDEX_SIZE(NUMBER_OF_GEOMS NUMBER(38),DB_BLOCK_SIZE NUMBER(38),SDO_RTR_PCTFREE NUMBER(38),NUM_DIMENSIONS NUMBER(38),IS_GEODETIC NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_TUNE.ESTIMATE_RTREE_INDEX_SIZE(SCHEMA VARCHAR,TABNAME VARCHAR,COLNAME VARCHAR,PARTNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_TUNE.EXTENT_OF(LAYER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_TUNE.EXTENT_OF(TABLE_NAME VARCHAR,COLUMN_NAME VARCHAR,USE_INDEX VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_TUNE.MIX_INFO(LAYER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_TUNE.MIX_INFO(LAYER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_TUNE.MIX_INFO(TABLE_NAME VARCHAR,COLUMN_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_TUNE.MIX_INFO(TABLE_NAME VARCHAR,COLUMN_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_TUNE.QUALITY_DEGRADATION(SCHEMANAME VARCHAR,INDEXNAME VARCHAR,INDEXTABLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_TUNE.QUALITY_DEGRADATION(SCHEMANAME VARCHAR,INDEXNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_TUNE.RTREE_QUALITY(SCHEMANAME VARCHAR,INDEXNAME VARCHAR,INDEXTABLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_TUNE.RTREE_QUALITY(SCHEMANAME VARCHAR,INDEXNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

