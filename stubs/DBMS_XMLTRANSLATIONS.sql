CREATE SCHEMA DBMS_XMLTRANSLATIONS;

CREATE OR REPLACE PROCEDURE DBMS_XMLTRANSLATIONS.DISABLETRANSLATION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_XMLTRANSLATIONS.ENABLETRANSLATION(XPATH VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XMLTRANSLATIONS.EXTRACTXLIFF(ABSPATH VARCHAR,XPATH VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLTRANSLATIONS.GETBASEDOCUMENT(DOC XMLTYPE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLTRANSLATIONS.MERGEXLIFF(DOC XMLTYPE,XLIFF XMLTYPE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_XMLTRANSLATIONS.MERGEXLIFF(XLIFF XMLTYPE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_XMLTRANSLATIONS.SETSOURCELANG(DOC XMLTYPE,XPATH VARCHAR,LANG VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLTRANSLATIONS.TRANSLATEXML(DOC XMLTYPE,LANG VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_XMLTRANSLATIONS.UPDATETRANSLATION(DOC XMLTYPE,XPATH VARCHAR,LANG VARCHAR,VALUE VARCHAR,NAMESPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

