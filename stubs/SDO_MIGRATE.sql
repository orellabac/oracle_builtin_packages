CREATE SCHEMA SDO_MIGRATE;

CREATE OR REPLACE PROCEDURE SDO_MIGRATE.FROM_815_TO_81X(TABNAME VARCHAR,COMMIT_INT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_MIGRATE.OGIS_METADATA_FROM()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_MIGRATE.OGIS_METADATA_TO(NEWTABNAME VARCHAR,GIDCOLUMN VARCHAR,GEOCOLNAME VARCHAR,LAYER_GTYPE VARCHAR,UPDATE_FLAG VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_MIGRATE.TO_CURRENT(LAYER VARCHAR,NEWTABNAME VARCHAR,GIDCOLUMN VARCHAR,GEOCOLNAME VARCHAR,LAYER_GTYPE VARCHAR,UPDATE_FLAG VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_MIGRATE.TO_CURRENT(TABNAME VARCHAR,COLUMN_NAME VARCHAR,COMMIT_INT NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_MIGRATE.TO_CURRENT(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;
