CREATE SCHEMA OWA_UTIL;

CREATE OR REPLACE FUNCTION OWA_UTIL.BIND_VARIABLES(THEQUERY VARCHAR,BV1NAME VARCHAR,BV1VALUE VARCHAR,BV2NAME VARCHAR,BV2VALUE VARCHAR,BV3NAME VARCHAR,BV3VALUE VARCHAR,BV4NAME VARCHAR,BV4VALUE VARCHAR,BV5NAME VARCHAR,BV5VALUE VARCHAR,BV6NAME VARCHAR,BV6VALUE VARCHAR,BV7NAME VARCHAR,BV7VALUE VARCHAR,BV8NAME VARCHAR,BV8VALUE VARCHAR,BV9NAME VARCHAR,BV9VALUE VARCHAR,BV10NAME VARCHAR,BV10VALUE VARCHAR,BV11NAME VARCHAR,BV11VALUE VARCHAR,BV12NAME VARCHAR,BV12VALUE VARCHAR,BV13NAME VARCHAR,BV13VALUE VARCHAR,BV14NAME VARCHAR,BV14VALUE VARCHAR,BV15NAME VARCHAR,BV15VALUE VARCHAR,BV16NAME VARCHAR,BV16VALUE VARCHAR,BV17NAME VARCHAR,BV17VALUE VARCHAR,BV18NAME VARCHAR,BV18VALUE VARCHAR,BV19NAME VARCHAR,BV19VALUE VARCHAR,BV20NAME VARCHAR,BV20VALUE VARCHAR,BV21NAME VARCHAR,BV21VALUE VARCHAR,BV22NAME VARCHAR,BV22VALUE VARCHAR,BV23NAME VARCHAR,BV23VALUE VARCHAR,BV24NAME VARCHAR,BV24VALUE VARCHAR,BV25NAME VARCHAR,BV25VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE OWA_UTIL.CALENDARPRINT(P_QUERY VARCHAR,P_MF_ONLY VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CALENDARPRINT(P_CURSOR NUMBER(38),P_MF_ONLY VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_COLCNT NUMBER(38),P_FORMAT_NUMBERS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THEQUERY VARCHAR,P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THECURSOR NUMBER(38),P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THEQUERY VARCHAR,P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR,P_SKIP_REC NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THECURSOR NUMBER(38),P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR,P_SKIP_REC NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THEQUERY VARCHAR,P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THECURSOR NUMBER(38),P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THEQUERY VARCHAR,P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR,P_SKIP_REC NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CELLSPRINT(P_THECURSOR NUMBER(38),P_MAX_ROWS NUMBER,P_FORMAT_NUMBERS VARCHAR,P_SKIP_REC NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.CHOOSE_DATE(P_NAME VARCHAR,P_DATE DATE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.COMMA_TO_IDENT_ARR(LIST VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.COMMA_TO_IDENT_ARR(LIST VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.DESCRIBE_COLS(CTABLE VARCHAR,CCOLUMNS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION OWA_UTIL.GET_CGI_ENV(PARAM_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION OWA_UTIL.GET_OWA_SERVICE_PATH()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION OWA_UTIL.GET_PROCEDURE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION OWA_UTIL.GET_VERSION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE OWA_UTIL.HTTP_HEADER_CLOSE(YES VARCHAR,NO VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.LISTPRINT(P_THECURSOR NUMBER(38),P_CNAME VARCHAR,P_NSIZE NUMBER,P_MULTIPLE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.LISTPRINT(P_THEQUERY VARCHAR,P_CNAME VARCHAR,P_NSIZE NUMBER,P_MULTIPLE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.MIME_HEADER(CCONTENT_TYPE VARCHAR,BCLOSE_HEADER BOOLEAN,CCHARSET VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.NAME_RESOLVE(CNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION OWA_UTIL.PATH_TO_ME()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE OWA_UTIL.PRINT_CGI_ENV()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.PRINT_VERSION(BCLOSE_HEADER BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.RESOLVE_TABLE(COBJECT VARCHAR,CSCHEMA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.SHOWPAGE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.SHOW_QUERY_COLUMNS(CTABLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.SIGNATURE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.STATUS_LINE(NSTATUS NUMBER(38),CREASON VARCHAR,BCLOSE_HEADER BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLECAPTION(CCAPTION VARCHAR,CALIGN VARCHAR,NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLECLOSE(NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLECLOSE(NTABLE_WIDTH NUMBER(38),NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEDATA(CDATA VARCHAR,NCOLUMN_SIZE NUMBER(38),CALIGN VARCHAR,NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEHEADER(CCOLUMN_NAME VARCHAR,NCOLUMN_SIZE NUMBER(38),CALIGN VARCHAR,NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEHEADER(CCOLUMN_NAME VARCHAR,NCOLUMN_SIZE NUMBER(38),CALIGN VARCHAR,NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEHEADERROWCLOSE(NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEHEADERROWCLOSE(NTABLE_WIDTH NUMBER(38),NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEHEADERROWOPEN(NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEHEADERROWOPEN(NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLENODATA(CALIGN VARCHAR,NNUM_COLS NUMBER(38),NTABLE_WIDTH NUMBER(38),NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEOPEN(CATTRIBUTES VARCHAR,NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION OWA_UTIL.TABLEPRINT(CTABLE VARCHAR,CATTRIBUTES VARCHAR,NTABLE_TYPE NUMBER(38),CCOLUMNS VARCHAR,CCLAUSES VARCHAR,CCOL_ALIASES VARCHAR,NROW_MIN NUMBER,NROW_MAX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEROWCLOSE(NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE OWA_UTIL.TABLEROWOPEN(NTABLE_TYPE NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION OWA_UTIL.TODATE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION OWA_UTIL.VALIDATE_ARG(PARAM VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE OWA_UTIL.WHO_CALLED_ME()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

