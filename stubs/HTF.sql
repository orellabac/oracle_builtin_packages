CREATE SCHEMA HTF;

CREATE OR REPLACE FUNCTION HTF.ADDRESS(CVALUE VARCHAR,CNOWRAP VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.ANCHOR(CURL VARCHAR,CTEXT VARCHAR,CNAME VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.ANCHOR2(CURL VARCHAR,CTEXT VARCHAR,CNAME VARCHAR,CTARGET VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.APPLETOPEN(CCODE VARCHAR,CWIDTH NUMBER(38),CHEIGHT NUMBER(38),CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.AREA(CCOORDS VARCHAR,CSHAPE VARCHAR,CHREF VARCHAR,CNOHREF VARCHAR,CTARGET VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BASE(CTARGET VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BASEFONT(NSIZE NUMBER(38),CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BGSOUND(CSRC VARCHAR,CLOOP VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BIG(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BLOCKQUOTEOPEN(CNOWRAP VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BODYOPEN(CBACKGROUND VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BOLD(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.BR(CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.CENTER(CTEXT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.CITE(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.CODE(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.COMMENT(CTEXT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.DFN(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.DIV(CALIGN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.DLISTDEF(CTEXT VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.DLISTOPEN(CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.DLISTTERM(CTEXT VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.EM(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.EMPHASIS(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.ESCAPE_SC(CTEXT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.ESCAPE_URL(P_URL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FONTOPEN(CCOLOR VARCHAR,CFACE VARCHAR,CSIZE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMAT_CELL(COLUMNVALUE VARCHAR,FORMAT_NUMBERS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMCHECKBOX(CNAME VARCHAR,CVALUE VARCHAR,CCHECKED VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMFILE(CNAME VARCHAR,CACCEPT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMHIDDEN(CNAME VARCHAR,CVALUE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMIMAGE(CNAME VARCHAR,CSRC VARCHAR,CALIGN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMOPEN(CURL VARCHAR,CMETHOD VARCHAR,CTARGET VARCHAR,CENCTYPE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMPASSWORD(CNAME VARCHAR,CSIZE VARCHAR,CMAXLENGTH VARCHAR,CVALUE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMRADIO(CNAME VARCHAR,CVALUE VARCHAR,CCHECKED VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMRESET(CVALUE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMSELECTOPEN(CNAME VARCHAR,CPROMPT VARCHAR,NSIZE NUMBER(38),CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMSELECTOPTION(CVALUE VARCHAR,CSELECTED VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMSUBMIT(CNAME VARCHAR,CVALUE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMTEXT(CNAME VARCHAR,CSIZE VARCHAR,CMAXLENGTH VARCHAR,CVALUE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMTEXTAREA(CNAME VARCHAR,NROWS NUMBER(38),NCOLUMNS NUMBER(38),CALIGN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMTEXTAREA2(CNAME VARCHAR,NROWS NUMBER(38),NCOLUMNS NUMBER(38),CALIGN VARCHAR,CWRAP VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMTEXTAREAOPEN(CNAME VARCHAR,NROWS NUMBER(38),NCOLUMNS NUMBER(38),CALIGN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FORMTEXTAREAOPEN2(CNAME VARCHAR,NROWS NUMBER(38),NCOLUMNS NUMBER(38),CALIGN VARCHAR,CWRAP VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FRAME(CSRC VARCHAR,CNAME VARCHAR,CMARGINWIDTH VARCHAR,CMARGINHEIGHT VARCHAR,CSCROLLING VARCHAR,CNORESIZE VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.FRAMESETOPEN(CROWS VARCHAR,CCOLS VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.HEADER(NSIZE NUMBER(38),CHEADER VARCHAR,CALIGN VARCHAR,CNOWRAP VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.HR(CCLEAR VARCHAR,CSRC VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.HTITLE(CTITLE VARCHAR,NSIZE NUMBER(38),CALIGN VARCHAR,CNOWRAP VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.IMG(CURL VARCHAR,CALIGN VARCHAR,CALT VARCHAR,CISMAP VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.IMG2(CURL VARCHAR,CALIGN VARCHAR,CALT VARCHAR,CISMAP VARCHAR,CUSEMAP VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.ISINDEX(CPROMPT VARCHAR,CURL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.ITALIC(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.KBD(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.KEYBOARD(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.LINE(CCLEAR VARCHAR,CSRC VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.LINKREL(CREL VARCHAR,CURL VARCHAR,CTITLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.LINKREV(CREV VARCHAR,CURL VARCHAR,CTITLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.LISTHEADER(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.LISTITEM(CTEXT VARCHAR,CCLEAR VARCHAR,CDINGBAT VARCHAR,CSRC VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.MAILTO(CADDRESS VARCHAR,CTEXT VARCHAR,CNAME VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.MAPOPEN(CNAME VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.META(CHTTP_EQUIV VARCHAR,CNAME VARCHAR,CCONTENT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.NEXTID(CIDENTIFIER VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.NL(CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.NOBR(CTEXT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.OLISTOPEN(CCLEAR VARCHAR,CWRAP VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.PARAGRAPH(CALIGN VARCHAR,CNOWRAP VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.PARAM(CNAME VARCHAR,CVALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.PLAINTEXT(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.PREOPEN(CCLEAR VARCHAR,CWIDTH VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.S(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.SAMPLE(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.SCRIPT(CSCRIPT VARCHAR,CLANGUAGE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.SMALL(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.STRIKE(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.STRONG(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.STYLE(CSTYLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.SUB(CTEXT VARCHAR,CALIGN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.SUP(CTEXT VARCHAR,CALIGN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.TABLECAPTION(CCAPTION VARCHAR,CALIGN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.TABLEDATA(CVALUE VARCHAR,CALIGN VARCHAR,CDP VARCHAR,CNOWRAP VARCHAR,CROWSPAN VARCHAR,CCOLSPAN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.TABLEHEADER(CVALUE VARCHAR,CALIGN VARCHAR,CDP VARCHAR,CNOWRAP VARCHAR,CROWSPAN VARCHAR,CCOLSPAN VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.TABLEOPEN(CBORDER VARCHAR,CALIGN VARCHAR,CNOWRAP VARCHAR,CCLEAR VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.TABLEROWOPEN(CALIGN VARCHAR,CVALIGN VARCHAR,CDP VARCHAR,CNOWRAP VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.TELETYPE(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.TITLE(CTITLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.ULISTOPEN(CCLEAR VARCHAR,CWRAP VARCHAR,CDINGBAT VARCHAR,CSRC VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.UNDERLINE(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION HTF.VARIABLE(CTEXT VARCHAR,CATTRIBUTES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

