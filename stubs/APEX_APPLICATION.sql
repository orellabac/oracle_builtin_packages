CREATE SCHEMA APEX_APPLICATION;

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.ACCEPT(P_REQUEST VARCHAR,P_INSTANCE VARCHAR,P_FLOW_ID VARCHAR,P_COMPANY NUMBER,P_FLOW_STEP_ID VARCHAR,P_PAGE_CHECKSUM VARCHAR,P_T01 VARCHAR,P_T02 VARCHAR,P_T03 VARCHAR,P_T04 VARCHAR,P_T05 VARCHAR,P_T06 VARCHAR,P_T07 VARCHAR,P_T08 VARCHAR,P_T09 VARCHAR,P_T10 VARCHAR,P_T11 VARCHAR,P_T12 VARCHAR,P_T13 VARCHAR,P_T14 VARCHAR,P_T15 VARCHAR,P_T16 VARCHAR,P_T17 VARCHAR,P_T18 VARCHAR,P_T19 VARCHAR,P_T20 VARCHAR,P_T21 VARCHAR,P_T22 VARCHAR,P_T23 VARCHAR,P_T24 VARCHAR,P_T25 VARCHAR,P_T26 VARCHAR,P_T27 VARCHAR,P_T28 VARCHAR,P_T29 VARCHAR,P_T30 VARCHAR,P_T31 VARCHAR,P_T32 VARCHAR,P_T33 VARCHAR,P_T34 VARCHAR,P_T35 VARCHAR,P_T36 VARCHAR,P_T37 VARCHAR,P_T38 VARCHAR,P_T39 VARCHAR,P_T40 VARCHAR,P_T41 VARCHAR,P_T42 VARCHAR,P_T43 VARCHAR,P_T44 VARCHAR,P_T45 VARCHAR,P_T46 VARCHAR,P_T47 VARCHAR,P_T48 VARCHAR,P_T49 VARCHAR,P_T50 VARCHAR,P_T51 VARCHAR,P_T52 VARCHAR,P_T53 VARCHAR,P_T54 VARCHAR,P_T55 VARCHAR,P_T56 VARCHAR,P_T57 VARCHAR,P_T58 VARCHAR,P_T59 VARCHAR,P_T60 VARCHAR,P_T61 VARCHAR,P_T62 VARCHAR,P_T63 VARCHAR,P_T64 VARCHAR,P_T65 VARCHAR,P_T66 VARCHAR,P_T67 VARCHAR,P_T68 VARCHAR,P_T69 VARCHAR,P_T70 VARCHAR,P_T71 VARCHAR,P_T72 VARCHAR,P_T73 VARCHAR,P_T74 VARCHAR,P_T75 VARCHAR,P_T76 VARCHAR,P_T77 VARCHAR,P_T78 VARCHAR,P_T79 VARCHAR,P_T80 VARCHAR,P_T81 VARCHAR,P_T82 VARCHAR,P_T83 VARCHAR,P_T84 VARCHAR,P_T85 VARCHAR,P_T86 VARCHAR,P_T87 VARCHAR,P_T88 VARCHAR,P_T89 VARCHAR,P_T90 VARCHAR,P_T91 VARCHAR,P_T92 VARCHAR,P_T93 VARCHAR,P_T94 VARCHAR,P_T95 VARCHAR,P_T96 VARCHAR,P_T97 VARCHAR,P_T98 VARCHAR,P_T99 VARCHAR,P_T100 VARCHAR,P_T101 VARCHAR,P_T102 VARCHAR,P_T103 VARCHAR,P_T104 VARCHAR,P_T105 VARCHAR,P_T106 VARCHAR,P_T107 VARCHAR,P_T108 VARCHAR,P_T109 VARCHAR,P_T110 VARCHAR,P_T111 VARCHAR,P_T112 VARCHAR,P_T113 VARCHAR,P_T114 VARCHAR,P_T115 VARCHAR,P_T116 VARCHAR,P_T117 VARCHAR,P_T118 VARCHAR,P_T119 VARCHAR,P_T120 VARCHAR,P_T121 VARCHAR,P_T122 VARCHAR,P_T123 VARCHAR,P_T124 VARCHAR,P_T125 VARCHAR,P_T126 VARCHAR,P_T127 VARCHAR,P_T128 VARCHAR,P_T129 VARCHAR,P_T130 VARCHAR,P_T131 VARCHAR,P_T132 VARCHAR,P_T133 VARCHAR,P_T134 VARCHAR,P_T135 VARCHAR,P_T136 VARCHAR,P_T137 VARCHAR,P_T138 VARCHAR,P_T139 VARCHAR,P_T140 VARCHAR,P_T141 VARCHAR,P_T142 VARCHAR,P_T143 VARCHAR,P_T144 VARCHAR,P_T145 VARCHAR,P_T146 VARCHAR,P_T147 VARCHAR,P_T148 VARCHAR,P_T149 VARCHAR,P_T150 VARCHAR,P_T151 VARCHAR,P_T152 VARCHAR,P_T153 VARCHAR,P_T154 VARCHAR,P_T155 VARCHAR,P_T156 VARCHAR,P_T157 VARCHAR,P_T158 VARCHAR,P_T159 VARCHAR,P_T160 VARCHAR,P_T161 VARCHAR,P_T162 VARCHAR,P_T163 VARCHAR,P_T164 VARCHAR,P_T165 VARCHAR,P_T166 VARCHAR,P_T167 VARCHAR,P_T168 VARCHAR,P_T169 VARCHAR,P_T170 VARCHAR,P_T171 VARCHAR,P_T172 VARCHAR,P_T173 VARCHAR,P_T174 VARCHAR,P_T175 VARCHAR,P_T176 VARCHAR,P_T177 VARCHAR,P_T178 VARCHAR,P_T179 VARCHAR,P_T180 VARCHAR,P_T181 VARCHAR,P_T182 VARCHAR,P_T183 VARCHAR,P_T184 VARCHAR,P_T185 VARCHAR,P_T186 VARCHAR,P_T187 VARCHAR,P_T188 VARCHAR,P_T189 VARCHAR,P_T190 VARCHAR,P_T191 VARCHAR,P_T192 VARCHAR,P_T193 VARCHAR,P_T194 VARCHAR,P_T195 VARCHAR,P_T196 VARCHAR,P_T197 VARCHAR,P_T198 VARCHAR,P_T199 VARCHAR,P_T200 VARCHAR,X01 VARCHAR,X02 VARCHAR,X03 VARCHAR,X04 VARCHAR,X05 VARCHAR,X06 VARCHAR,X07 VARCHAR,X08 VARCHAR,X09 VARCHAR,X10 VARCHAR,X11 VARCHAR,X12 VARCHAR,X13 VARCHAR,X14 VARCHAR,X15 VARCHAR,X16 VARCHAR,X17 VARCHAR,X18 VARCHAR,X19 VARCHAR,X20 VARCHAR,P_SURVEY_MAP VARCHAR,P_FLOW_CURRENT_MIN_ROW VARCHAR,P_FLOW_CURRENT_MAX_ROWS VARCHAR,P_FLOW_CURRENT_ROWS_FETCHED VARCHAR,P_DEBUG VARCHAR,P_TRACE VARCHAR,P_MD5_CHECKSUM VARCHAR,P_PAGE_SUBMISSION_ID VARCHAR,P_TIME_ZONE VARCHAR,P_IGNORE_01 VARCHAR,P_IGNORE_02 VARCHAR,P_IGNORE_03 VARCHAR,P_IGNORE_04 VARCHAR,P_IGNORE_05 VARCHAR,P_IGNORE_06 VARCHAR,P_IGNORE_07 VARCHAR,P_IGNORE_08 VARCHAR,P_IGNORE_09 VARCHAR,P_IGNORE_10 VARCHAR,P_LANG VARCHAR,P_TERRITORY VARCHAR,P_DIALOG_CS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION APEX_APPLICATION.APPS_ONLY_WORKSPACE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.CLEAR_COMPONENT()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.CLEAR_PAGE_CACHE(P_FLOW_PAGE_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.CLEAR_PAGE_CACHES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.CLEAR_USER_CACHE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION APEX_APPLICATION.DO_SUBSTITUTIONS(P_STRING VARCHAR,P_SUB_TYPE VARCHAR,P_PERFORM_ORACLE_SUBSTITUTIONS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.FETCH_APP_ITEM(P_ITEM VARCHAR,P_APP NUMBER,P_INSTANCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.FETCH_FLOW_ITEM(P_ITEM VARCHAR,P_FLOW NUMBER,P_INSTANCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.FIND_ITEM_ID(P_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.FIND_ITEM_NAME(P_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_APPLICATION_ID(P_SECURITY_GROUP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_BROWSER_VERSION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_COMPANY_NAME()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_CUSTOM_AUTH_LOGIN_URL()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_ELAPSED_TIME()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_FORM_CLOSE_TAG()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_G_BASE_HREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_HOME_LINK_URL()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_NEXT_SESSION_ID()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_NLS_DECIMAL_SEPARATOR()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_NLS_GROUP_SEPARATOR()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_PAGE_ALIAS()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_PAGE_ID()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_SECURITY_GROUP_ID()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_SESSION_ID()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_SGID()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_TRANSLATED_APP_ID()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.GET_UNIQUE_ID()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.G_INLINE_VALIDATION_ERROR_CNT(P_FLOW_ID VARCHAR,P_FLOW_STEP_ID VARCHAR,P_SHOW_ITEM_HELP VARCHAR,P_SHOW_REGIONS VARCHAR,P_BEFORE_PAGE_HTML VARCHAR,P_AFTER_PAGE_HTML VARCHAR,P_BEFORE_REGION_HTML VARCHAR,P_AFTER_REGION_HTML VARCHAR,P_BEFORE_PROMPT_HTML VARCHAR,P_AFTER_PROMPT_HTML VARCHAR,P_BEFORE_ITEM_HTML VARCHAR,P_AFTER_ITEM_HTML VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.IS_CUSTOM_AUTH_PAGE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.JS_MESSAGES(P_APP_ID NUMBER,P_LANG VARCHAR,P_VERSION VARCHAR,P_BUILDER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.NULL_PAGE_CACHE(P_FLOW_PAGE_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.NULL_PAGE_CACHES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.NULL_STEP_CACHE(P_FLOW_STEP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.NULL_STEP_CACHES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION APEX_APPLICATION.PAINT_BUTTONS(P_POSITION VARCHAR,P_PLUG_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.PAINT_FORMOPEN()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.PUBLIC_ROLE_CHECK(P_ROLE VARCHAR,P_COMPONENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.PUBLIC_SECURITY_CHECK(P_SECURITY_SCHEME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.REPLACE_CGI_ENV(P_IN VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.RESET_G_BASE_HREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.RESET_G_NLS_DATE_FORMAT()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.RESET_G_NLS_DECIMAL_SEPARATOR()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.RESET_PAGE_PROCESSESS(P_PAGE_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.RESET_SECURITY_CHECK()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.S(P VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.SET_COMPONENT(P_TYPE VARCHAR,P_ID NUMBER,P_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.SET_G_BASE_HREF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.SET_G_NLS_DATE_FORMAT()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.SET_G_NLS_DECIMAL_SEPARATOR()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.SHOW(P_REQUEST VARCHAR,P_INSTANCE VARCHAR,P_FLOW_ID VARCHAR,P_FLOW_STEP_ID VARCHAR,P_DEBUG VARCHAR,P_BOX_BORDER VARCHAR,P_PRINTER_FRIENDLY VARCHAR,P_TRACE VARCHAR,P_COMPANY NUMBER,P_MD5_CHECKSUM VARCHAR,P_LAST_BUTTON_PRESSED VARCHAR,P_ARG_NAME VARCHAR,P_ARG_VALUE VARCHAR,P_WIDGET_NAME VARCHAR,P_WIDGET_MOD VARCHAR,P_WIDGET_ACTION VARCHAR,P_WIDGET_ACTION_MOD VARCHAR,P_WIDGET_NUM_RETURN VARCHAR,P_WIDGET_VIEW_MODE VARCHAR,P_FSP_REGION_ID NUMBER,P_PG_MIN_ROW NUMBER,P_PG_MAX_ROWS NUMBER,P_PG_ROWS_FETCHED NUMBER,P_TIME_ZONE VARCHAR,X01 VARCHAR,X02 VARCHAR,X03 VARCHAR,X04 VARCHAR,X05 VARCHAR,X06 VARCHAR,X07 VARCHAR,X08 VARCHAR,X09 VARCHAR,X10 VARCHAR,P_CLOB_01 CLOB,P_LANG VARCHAR,P_TERRITORY VARCHAR,P_CS VARCHAR,J VARCHAR,XMLCALLDATE VARCHAR,P_DIALOG_CS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.SHOW_ERROR_MESSAGE(P_MESSAGE VARCHAR,P_FOOTER VARCHAR,P_QUERY VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.STOP_APEX_ENGINE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION APEX_APPLICATION.TRIM_SQL(P_SQL VARCHAR,P_ENDS_IN_SEMICOLON BOOLEAN,P_DO_SUBSTITUTIONS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION APEX_APPLICATION.TRIM_SQL(P_SQL VARCHAR,P_ENDS_IN_SEMICOLON BOOLEAN,P_DO_SUBSTITUTIONS BOOLEAN,P_OWNER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE APEX_APPLICATION.UPDATE_CACHE_WITH_WRITE(P_NAME VARCHAR,P_VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$
