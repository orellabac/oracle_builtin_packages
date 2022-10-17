
CREATE SCHEMA UTL_FILE;

/** To test some methods you can use this stored procedure */

CREATE OR REPLACE PROCEDURE TEST_UTL_FILE()  RETURNS STRING LANGUAGE JAVASCRIPT
AS
$$
//region Helpers
var _RS;
var fixBind = arg => arg instanceof Object ? JSON.stringify(arg) : arg === undefined ? null : arg;
var EXEC = function(stmt,args) { _RS = snowflake.execute({sqlText:stmt,binds:(args||[]).map(fixBind)});}
var INTO = function() { return _RS.next() && new Array(_RS.getColumnCount()).fill(null).map((x,i)=>_RS.getColumnValue(i+1)); }
//endregion

EXEC(`call UTL_FILE.FOPEN('c:/temp','file1','w',10000)`);
var [handle] = INTO();

EXEC(`call UTL_FILE.PUT_LINE(?,'Hello World')`,[handle]);
EXEC(`call UTL_FILE.PUT_LINE(?,'Salut, monde!')`,[handle]);
EXEC(`call UTL_FILE.PUT_LINE(?,'Hola mundo!')`,[handle]);
EXEC(`call UTL_FILE.FCLOSE(?)`,[handle]);
  
// This example will then allow you to download that file
// to do that please log into snowflake using the snowsql CLI
// once connected run: get @~/c:/temp/file1_0_0_0.csv.gz file://.;
// That will download the file into the current directory.
// Exit from snowsql with !exit and from the command prompt you can run
// gunzip file1_0_0_0.csv.gz
$$;

CREATE OR REPLACE PROCEDURE UTL_FILE.FOPEN(LOCATION VARCHAR,FILENAME VARCHAR,OPEN_MODE VARCHAR,MAX_LINESIZE FLOAT)
RETURNS VARCHAR
LANGUAGE JAVASCRIPT
AS $$
/**
 * This code is just an example of how this functionality can be implemented.
 * There are some optimizations that can be considered or performance implications.
 * This implementation uses two tables. FOPEN_TABLES which holds a list of all the opened tables, 
 * and FOPEN_TABLES_LINES which holds all the lines that have been sent to the file using the PUT_LINE calls.
 * When the fclose is called, all lines send to the file will be collected and sent to and stage file.
 * We recommend using *nix style back slash for paths. 
 * To list the generated files you can run LIST @~; to list all the files.
 * To download them, we recommend using the snowsql CLI and once connected you can run: 
 *  get @~/c:/temp/file1_0_0_0.csv.gz file://.;
 * That will download the file into the current directory.
 * Exit from snowsql with !exit and from the command prompt you can run
 * gunzip file1_0_0_0.csv.gz
 */

  snowflake.execute({sqlText:`
  CREATE TABLE IF NOT EXISTS FOPEN_TABLES 
  (
    FHANDLE VARCHAR, 
    LOCATION VARCHAR,
    FILENAME VARCHAR,
    OPEN_MODE VARCHAR,
    MAX_LINESIZE NUMBER
  );`});

  snowflake.execute({sqlText:`
  CREATE TABLE IF NOT EXISTS FOPEN_TABLES_LINES 
  (
    SEQ    NUMBER AUTOINCREMENT,
    FHANDLE VARCHAR, 
    LINE    VARCHAR
  );
  `});
  var rsId = snowflake.execute({sqlText:'select UUID_STRING() as key'});
  rsId.next();
  var key = rsId['KEY'];
  snowflake.execute({sqlText:`INSERT INTO FOPEN_TABLES(FHANDLE, LOCATION, FILENAME, OPEN_MODE, MAX_LINESIZE) VALUES(?,?,?,?,?)  `,binds:[key, LOCATION, FILENAME, OPEN_MODE, MAX_LINESIZE]});
  return JSON.stringify({loc:LOCATION, name: FILENAME, handle: key});  
$$;


CREATE OR REPLACE PROCEDURE UTL_FILE.FCLOSE(FILE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
  FILE = JSON.parse(FILE);
  snowflake.execute({sqlText:`COPY INTO @~/${FILE.loc}/${FILE.name} FROM (SELECT LINE FROM FOPEN_TABLES_LINES WHERE FHANDLE = ? ORDER BY SEQ);`, binds:[FILE.handle]});
  snowflake.execute({sqlText:`DELETE FROM FOPEN_TABLES_LINES WHERE FHANDLE = ?`, binds:[FILE.handle]});
$$;

CREATE OR REPLACE PROCEDURE UTL_FILE.FCLOSE_ALL(SRC_FILENAME VARCHAR,DEST_LOCATION VARCHAR,DEST_FILENAME VARCHAR,START_LINE NUMBER,END_LINE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.FFLUSH(FILE VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.FGETATTR(LOCATION VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION UTL_FILE.FGETPOS(FILE VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION UTL_FILE.FOPEN(LOCATION VARCHAR,FILENAME VARCHAR,OPEN_MODE VARCHAR,MAX_LINESIZE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION UTL_FILE.FOPEN_NCHAR(LOCATION VARCHAR,FILENAME VARCHAR,OPEN_MODE VARCHAR,MAX_LINESIZE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE UTL_FILE.FREMOVE(LOCATION VARCHAR,FILENAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.FRENAME(SRC_LOCATION VARCHAR,SRC_FILENAME VARCHAR,DEST_LOCATION VARCHAR,DEST_FILENAME VARCHAR,OVERWRITE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.FSEEK(ABSOLUTE_OFFSET NUMBER,RELATIVE_OFFSET NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.GET_LINE(FILE VARIANT,LEN NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** the len could be used like LEFT(LINE,LEN) but we are not using it for now**/
 SELECT LINE FROM PUBLIC.FOPEN_TABLES_LINES WHERE PARSE_JSON(FILE):handle = fhandle  ORDER BY SEQ LIMIT 1
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.GET_LINE_NCHAR(FILE VARIANT,LEN NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.GET_RAW(FILE VARIANT,LEN NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION UTL_FILE.IS_OPEN(FILE VARIANT)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE UTL_FILE.NEW_LINE(FILE VARIANT,LINES NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.PUT(FILE VARIANT,BUFFER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.PUTF(FILE VARIANT,FORMAT VARCHAR,ARG1 VARCHAR,ARG2 VARCHAR,ARG3 VARCHAR,ARG4 VARCHAR,ARG5 VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.PUTF_NCHAR(FILE VARIANT,FORMAT NVARCHAR2,ARG1 NVARCHAR2,ARG2 NVARCHAR2,ARG3 NVARCHAR2,ARG4 NVARCHAR2,ARG5 NVARCHAR2)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.PUT_LINE(FILE VARCHAR,BUFFER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
  FILE = JSON.parse(FILE);
  snowflake.execute({sqlText:`INSERT INTO FOPEN_TABLES_LINES(FHANDLE,LINE) VALUES(?,?)`, binds:[FILE.handle,BUFFER]});
$$;  
  
CREATE OR REPLACE PROCEDURE UTL_FILE.PUT_LINE(FILE VARCHAR,BUFFER VARCHAR,AUTOFLUSH BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
  FILE = JSON.parse(FILE);
  snowflake.execute({sqlText:`INSERT INTO FOPEN_TABLES_LINES(FHANDLE,LINE) VALUES(?,?)`, binds:[FILE.handle,BUFFER]);
$$;

CREATE OR REPLACE PROCEDURE UTL_FILE.PUT_LINE_NCHAR(FILE VARIANT,BUFFER NVARCHAR2)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.PUT_NCHAR(FILE VARIANT,BUFFER NVARCHAR2)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE UTL_FILE.PUT_RAW(FILE VARIANT,BUFFER RAW,AUTOFLUSH BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

