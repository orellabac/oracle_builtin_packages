CREATE SCHEMA APEX_ITEM;

CREATE OR REPLACE FUNCTION APEX_ITEM.CHECKBOX(P_IDX NUMBER,P_VALUE VARCHAR,P_ATTRIBUTES VARCHAR,P_CHECKED_VALUES VARCHAR,P_CHECKED_VALUES_DELIMITOR VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.CHECKBOX2(P_IDX NUMBER,P_VALUE VARCHAR,P_ATTRIBUTES VARCHAR,P_CHECKED_VALUES VARCHAR,P_CHECKED_VALUES_DELIMITER VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.DATE_POPUP(P_IDX NUMBER,P_ROW NUMBER,P_VALUE DATE,P_DATE_FORMAT VARCHAR,P_SIZE NUMBER,P_MAXLENGTH NUMBER,P_ATTRIBUTES VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR,P_DISPLAY_AS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.DATE_POPUP2(P_IDX NUMBER,P_VALUE DATE,P_DATE_FORMAT VARCHAR,P_SIZE NUMBER,P_MAXLENGTH NUMBER,P_ATTRIBUTES VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR,P_DEFAULT_VALUE VARCHAR,P_MAX_VALUE VARCHAR,P_MIN_VALUE VARCHAR,P_SHOW_ON VARCHAR,P_NUMBER_OF_MONTHS VARCHAR,P_NAVIGATION_LIST_FOR VARCHAR,P_YEAR_RANGE VARCHAR,P_VALIDATION_DATE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.DISPLAY_AND_SAVE(P_IDX NUMBER,P_VALUE VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.HIDDEN(P_IDX NUMBER,P_VALUE VARCHAR,P_ATTRIBUTES VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.MD5_CHECKSUM(P_VALUE01 VARCHAR,P_VALUE02 VARCHAR,P_VALUE03 VARCHAR,P_VALUE04 VARCHAR,P_VALUE05 VARCHAR,P_VALUE06 VARCHAR,P_VALUE07 VARCHAR,P_VALUE08 VARCHAR,P_VALUE09 VARCHAR,P_VALUE10 VARCHAR,P_VALUE11 VARCHAR,P_VALUE12 VARCHAR,P_VALUE13 VARCHAR,P_VALUE14 VARCHAR,P_VALUE15 VARCHAR,P_VALUE16 VARCHAR,P_VALUE17 VARCHAR,P_VALUE18 VARCHAR,P_VALUE19 VARCHAR,P_VALUE20 VARCHAR,P_VALUE21 VARCHAR,P_VALUE22 VARCHAR,P_VALUE23 VARCHAR,P_VALUE24 VARCHAR,P_VALUE25 VARCHAR,P_VALUE26 VARCHAR,P_VALUE27 VARCHAR,P_VALUE28 VARCHAR,P_VALUE29 VARCHAR,P_VALUE30 VARCHAR,P_VALUE31 VARCHAR,P_VALUE32 VARCHAR,P_VALUE33 VARCHAR,P_VALUE34 VARCHAR,P_VALUE35 VARCHAR,P_VALUE36 VARCHAR,P_VALUE37 VARCHAR,P_VALUE38 VARCHAR,P_VALUE39 VARCHAR,P_VALUE40 VARCHAR,P_VALUE41 VARCHAR,P_VALUE42 VARCHAR,P_VALUE43 VARCHAR,P_VALUE44 VARCHAR,P_VALUE45 VARCHAR,P_VALUE46 VARCHAR,P_VALUE47 VARCHAR,P_VALUE48 VARCHAR,P_VALUE49 VARCHAR,P_VALUE50 VARCHAR,P_COL_SEP VARCHAR,P_ITEM_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.MD5_HIDDEN(P_IDX NUMBER,P_VALUE01 VARCHAR,P_VALUE02 VARCHAR,P_VALUE03 VARCHAR,P_VALUE04 VARCHAR,P_VALUE05 VARCHAR,P_VALUE06 VARCHAR,P_VALUE07 VARCHAR,P_VALUE08 VARCHAR,P_VALUE09 VARCHAR,P_VALUE10 VARCHAR,P_VALUE11 VARCHAR,P_VALUE12 VARCHAR,P_VALUE13 VARCHAR,P_VALUE14 VARCHAR,P_VALUE15 VARCHAR,P_VALUE16 VARCHAR,P_VALUE17 VARCHAR,P_VALUE18 VARCHAR,P_VALUE19 VARCHAR,P_VALUE20 VARCHAR,P_VALUE21 VARCHAR,P_VALUE22 VARCHAR,P_VALUE23 VARCHAR,P_VALUE24 VARCHAR,P_VALUE25 VARCHAR,P_VALUE26 VARCHAR,P_VALUE27 VARCHAR,P_VALUE28 VARCHAR,P_VALUE29 VARCHAR,P_VALUE30 VARCHAR,P_VALUE31 VARCHAR,P_VALUE32 VARCHAR,P_VALUE33 VARCHAR,P_VALUE34 VARCHAR,P_VALUE35 VARCHAR,P_VALUE36 VARCHAR,P_VALUE37 VARCHAR,P_VALUE38 VARCHAR,P_VALUE39 VARCHAR,P_VALUE40 VARCHAR,P_VALUE41 VARCHAR,P_VALUE42 VARCHAR,P_VALUE43 VARCHAR,P_VALUE44 VARCHAR,P_VALUE45 VARCHAR,P_VALUE46 VARCHAR,P_VALUE47 VARCHAR,P_VALUE48 VARCHAR,P_VALUE49 VARCHAR,P_VALUE50 VARCHAR,P_COL_SEP VARCHAR,P_ITEM_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE APEX_ITEM.MULTI_ROW_UPDATE(P_MRU_STRING VARCHAR,P_REGION_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION APEX_ITEM.POPUPKEY_FROM_LOV(P_IDX NUMBER,P_VALUE VARCHAR,P_LOV_NAME VARCHAR,P_WIDTH VARCHAR,P_MAX_LENGTH VARCHAR,P_FORM_INDEX VARCHAR,P_ESCAPE_HTML VARCHAR,P_MAX_ELEMENTS VARCHAR,P_ATTRIBUTES VARCHAR,P_OK_TO_QUERY VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.POPUPKEY_FROM_QUERY(P_IDX NUMBER,P_VALUE VARCHAR,P_LOV_QUERY VARCHAR,P_WIDTH VARCHAR,P_MAX_LENGTH VARCHAR,P_FORM_INDEX VARCHAR,P_ESCAPE_HTML VARCHAR,P_MAX_ELEMENTS VARCHAR,P_ATTRIBUTES VARCHAR,P_OK_TO_QUERY VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.POPUP_FROM_LOV(P_IDX NUMBER,P_VALUE VARCHAR,P_LOV_NAME VARCHAR,P_WIDTH VARCHAR,P_MAX_LENGTH VARCHAR,P_FORM_INDEX VARCHAR,P_ESCAPE_HTML VARCHAR,P_MAX_ELEMENTS VARCHAR,P_ATTRIBUTES VARCHAR,P_OK_TO_QUERY VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.POPUP_FROM_QUERY(P_IDX NUMBER,P_VALUE VARCHAR,P_LOV_QUERY VARCHAR,P_WIDTH VARCHAR,P_MAX_LENGTH VARCHAR,P_FORM_INDEX VARCHAR,P_ESCAPE_HTML VARCHAR,P_MAX_ELEMENTS VARCHAR,P_ATTRIBUTES VARCHAR,P_OK_TO_QUERY VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.RADIOGROUP(P_IDX NUMBER,P_VALUE VARCHAR,P_SELECTED_VALUE VARCHAR,P_DISPLAY VARCHAR,P_ATTRIBUTES VARCHAR,P_ONBLUR VARCHAR,P_ONCHANGE VARCHAR,P_ONFOCUS VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.SELECT_LIST(P_IDX NUMBER,P_VALUE VARCHAR,P_LIST_VALUES VARCHAR,P_ATTRIBUTES VARCHAR,P_SHOW_NULL VARCHAR,P_NULL_VALUE VARCHAR,P_NULL_TEXT VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR,P_SHOW_EXTRA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.SELECT_LIST_FROM_LOV(P_IDX NUMBER,P_VALUE VARCHAR,P_LOV VARCHAR,P_ATTRIBUTES VARCHAR,P_SHOW_NULL VARCHAR,P_NULL_VALUE VARCHAR,P_NULL_TEXT VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR,P_SHOW_EXTRA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.SELECT_LIST_FROM_LOV_XL(P_IDX NUMBER,P_VALUE VARCHAR,P_LOV VARCHAR,P_ATTRIBUTES VARCHAR,P_SHOW_NULL VARCHAR,P_NULL_VALUE VARCHAR,P_NULL_TEXT VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR,P_SHOW_EXTRA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.SELECT_LIST_FROM_QUERY(P_IDX NUMBER,P_VALUE VARCHAR,P_QUERY VARCHAR,P_ATTRIBUTES VARCHAR,P_SHOW_NULL VARCHAR,P_NULL_VALUE VARCHAR,P_NULL_TEXT VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR,P_SHOW_EXTRA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.SELECT_LIST_FROM_QUERY_XL(P_IDX NUMBER,P_VALUE VARCHAR,P_QUERY VARCHAR,P_ATTRIBUTES VARCHAR,P_SHOW_NULL VARCHAR,P_NULL_VALUE VARCHAR,P_NULL_TEXT VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR,P_SHOW_EXTRA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.TEXT(P_IDX NUMBER,P_VALUE VARCHAR,P_SIZE NUMBER,P_MAXLENGTH NUMBER,P_ATTRIBUTES VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.TEXTAREA(P_IDX NUMBER,P_VALUE VARCHAR,P_ROWS NUMBER,P_COLS NUMBER,P_ATTRIBUTES VARCHAR,P_ITEM_ID VARCHAR,P_ITEM_LABEL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.TEXT_FROM_LOV(P_VALUE VARCHAR,P_LOV VARCHAR,P_NULL_TEXT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_ITEM.TEXT_FROM_LOV_QUERY(P_VALUE VARCHAR,P_QUERY VARCHAR,P_NULL_TEXT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;
