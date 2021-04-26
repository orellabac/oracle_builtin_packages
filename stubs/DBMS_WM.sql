CREATE SCHEMA DBMS_WM;

CREATE OR REPLACE PROCEDURE DBMS_WM.ADDASPARENTWORKSPACE(WORKSPACE VARCHAR,PARENT_WORKSPACE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ADDUSERDEFINEDHINT(HINT_ID NUMBER(38),TABLE_ID VARCHAR,HINT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ADD_TOPO_GEOMETRY_LAYER(TOPOLOGY VARCHAR,TABLE_NAME VARCHAR,COLUMN_NAME VARCHAR,TOPO_GEOMETRY_LAYER_TYPE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ALTERSAVEPOINT(WORKSPACE VARCHAR,SP_NAME VARCHAR,SP_DESCRIPTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ALTERVERSIONEDTABLE(TABLE_NAME VARCHAR,ALTER_OPTION VARCHAR,PARAMETER_OPTIONS VARCHAR,IGNORE_LAST_ERROR BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ALTERWORKSPACE(WORKSPACE VARCHAR,WORKSPACE_DESCRIPTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.BEGINBULKLOADING(TABLE_NAME VARCHAR,WORKSPACE VARCHAR,VERSION NUMBER(38),CHECK_FOR_DUPLICATES BOOLEAN,IGNORE_LAST_ERROR BOOLEAN,SINGLE_TRANSACTION BOOLEAN,SAVEPOINT_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.BEGINDDL(TABLE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.BEGINRESOLVE(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.CHANGEWORKSPACETYPE(WORKSPACE VARCHAR,WORKSPACE_TYPE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.COMMITBULKLOADING(TABLE_NAME VARCHAR,DISCARDS_TABLE VARCHAR,CHECK_FOR_DUPLICATES BOOLEAN,ENFORCEUCFLAG BOOLEAN,ENFORCERICFLAG BOOLEAN,IGNORE_LAST_ERROR BOOLEAN,SINGLE_TRANSACTION BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.COMMITDDL(TABLE_NAME VARCHAR,IGNORE_LAST_ERROR BOOLEAN,ENFORCE_UNIQUE_CONSTRAINTS BOOLEAN,ENFORCE_RICS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.COMMITRESOLVE(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.COMPRESSWORKSPACE(WORKSPACE VARCHAR,FIRSTSP VARCHAR,SECONDSP VARCHAR,AUTO_COMMIT BOOLEAN,COMMIT_IN_BATCHES BOOLEAN,BATCH_SIZE VARCHAR,REMOVE_LATEST_DELETED_ROWS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.COMPRESSWORKSPACE(WORKSPACE VARCHAR,COMPRESS_VIEW_WO_OVERWRITE BOOLEAN,FIRSTSP VARCHAR,SECONDSP VARCHAR,AUTO_COMMIT BOOLEAN,COMMIT_IN_BATCHES BOOLEAN,BATCH_SIZE VARCHAR,REMOVE_LATEST_DELETED_ROWS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.COMPRESSWORKSPACETREE(WORKSPACE VARCHAR,COMPRESS_VIEW_WO_OVERWRITE BOOLEAN,AUTO_COMMIT BOOLEAN,COMMIT_IN_BATCHES BOOLEAN,BATCH_SIZE VARCHAR,REMOVE_LATEST_DELETED_ROWS BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.COPYFORUPDATE(TABLE_NAME VARCHAR,WHERE_CLAUSE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.CREATESAVEPOINT(WORKSPACE VARCHAR,SAVEPOINT_NAME VARCHAR,DESCRIPTION VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.CREATEWORKSPACE(WORKSPACE VARCHAR,DESCRIPTION VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.CREATEWORKSPACE(WORKSPACE VARCHAR,ISREFRESHED BOOLEAN,DESCRIPTION VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.DELETESAVEPOINT(WORKSPACE VARCHAR,SAVEPOINT_NAME VARCHAR,COMPRESS_VIEW_WO_OVERWRITE BOOLEAN,AUTO_COMMIT BOOLEAN,COMMIT_IN_BATCHES BOOLEAN,BATCH_SIZE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.DELETE_TOPO_GEOMETRY_LAYER(TOPOLOGY VARCHAR,TABLE_NAME VARCHAR,COLUMN_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.DISABLEVERSIONING(TABLE_NAME VARCHAR,FORCE BOOLEAN,IGNORE_LAST_ERROR BOOLEAN,ISTOPOLOGY BOOLEAN,KEEPWMVALID BOOLEAN,UNDO_SPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.DISABLEVERSIONING_REPLN(TABLE_NAME VARCHAR,FORCE VARCHAR,IGNORE_LAST_ERROR_V VARCHAR,ISLOCALSITE VARCHAR,HASADMINROLE BOOLEAN,ISTOPOLOGY BOOLEAN,KEEPWMVALID BOOLEAN,UNDO_SPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.DML_(DMLMODE VARCHAR,COL VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_WM.DROPREPLICATIONSUPPORT(HIST VARCHAR,ISTOPOLOGY BOOLEAN,VALIDTIME BOOLEAN,UNDO_SPACE VARCHAR,VALIDTIMERANGE WM_PERIOD)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ENABLEVERSIONING_REPLN(TABLE_NAME VARCHAR,HIST VARCHAR,ISLOCALSITE VARCHAR,HASADMINROLE BOOLEAN,ISTOPOLOGY BOOLEAN,VALIDTIME BOOLEAN,VALIDTIMERANGE VARCHAR,UNDO_SPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.EXPORT(TABLE_NAME VARCHAR,STAGING_TABLE VARCHAR,WORKSPACE VARCHAR,WHERE_CLAUSE VARCHAR,EXPORT_SCOPE VARCHAR,AFTER_SAVEPOINT_NAME VARCHAR,AS_OF_SAVEPOINT_NAME VARCHAR,AFTER_INSTANT DATE,AS_OF_INSTANT DATE,VERSIONED_DB BOOLEAN,OVERWRITE_EXISTING_DATA BOOLEAN,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.EXPORT_SCHEMAS(JOB_NAME VARCHAR,ALT_SCHEMA VARCHAR,IGNORE_LAST_ERROR BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.FINDRICSET(TABLE_NAME VARCHAR,RESULT_TABLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.FREEZEWORKSPACE(WORKSPACE VARCHAR,SESSION_DURATION BOOLEAN,FREEZEMODE VARCHAR,FREEZEWRITER VARCHAR,FORCE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.FREEZEWORKSPACE(WORKSPACE VARCHAR,FREEZEMODE VARCHAR,FREEZEWRITER VARCHAR,FORCE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.GENERATEREPLICATIONSUPPORT(MASTERSITES VARCHAR,GROUPNAME VARCHAR,GROUPDESCRIPTION VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.GETBULKLOADVERSION(WORKSPACE VARCHAR,SAVEPOINT_VAR VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETCONFLICTWORKSPACE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETDIFFVERSIONS()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETLOCKMODE(CURNEXTVER VARCHAR,STATE_NAME VARCHAR,LOCK_MODE VARCHAR,CURVERSION NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETMULTIWORKSPACES()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETOPCONTEXT()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_WM.GETORIGINALDDL(TABLE_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.GETPHYSICALTABLENAME(TABLE_OWNER VARCHAR,TABLE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETPRIVS(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_WM.GETSESSIONINFO()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.GETSYSTEMPARAMETER(NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETVALIDFROM()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETVALIDTILL()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETVERSION()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETWMMETADATASPACE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION DBMS_WM.GETWORKSPACE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_WM.GOTODATE(IN_DATE VARCHAR,FMT VARCHAR,NLSPARAM VARCHAR,TSWTZ BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.GOTOSAVEPOINT(SAVEPOINT_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.GOTOWORKSPACE(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.GRANTGRAPHPRIV(PRIV_TYPES VARCHAR,LEAF_WORKSPACE VARCHAR,GRANTEE VARCHAR,NODE_TYPES VARCHAR,GRANT_OPTION VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.GRANTPRIVSONPOLICY(POLICY_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.GRANTPRIVSTOREPADMIN(GRANTEE VARCHAR,GRANT_OPTION VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.GRANTWORKSPACEPRIV(PRIV_TYPES VARCHAR,WORKSPACE VARCHAR,GRANTEE VARCHAR,GRANT_OPTION VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.IMPORT(STAGING_TABLE VARCHAR,TO_TABLE VARCHAR,TO_WORKSPACE VARCHAR,FROM_WORKSPACE VARCHAR,WHERE_CLAUSE VARCHAR,IMPORT_SCOPE VARCHAR,ANCESTOR_SAVEPOINT_WORKSPACE VARCHAR,ANCESTOR_SAVEPOINT_NAME VARCHAR,APPLY_LOCKS BOOLEAN,ENFORCEUCFLAG BOOLEAN,ENFORCERICFLAG BOOLEAN,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.IMPORT_SCHEMAS(JOB_NAME VARCHAR,ALT_SCHEMA VARCHAR,IGNORE_LAST_ERROR BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.ISWORKSPACEOCCUPIED(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_WM.LOCKROWS(WORKSPACE VARCHAR,TABLE_NAME VARCHAR,WHERE_CLAUSE VARCHAR,LOCK_MODE VARCHAR,XMIN NUMBER,YMIN NUMBER,XMAX NUMBER,YMAX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.MAX_TIME(TABLE_ID VARCHAR,WHERE_CLAUSE VARCHAR,CREATE_SAVEPOINT BOOLEAN,REMOVE_DATA BOOLEAN,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_WM.MERGEWORKSPACE(WORKSPACE VARCHAR,CREATE_SAVEPOINT BOOLEAN,REMOVE_WORKSPACE BOOLEAN,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.MIN_TIME()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE DBMS_WM.PURGETABLE(TABLE_ID VARCHAR,ARCHIVE_TABLE VARCHAR,WHERE_CLAUSE VARCHAR,WORKSPACE VARCHAR,SAVEPOINT_NAME VARCHAR,PURGEAFTER BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.RECOVERALLMIGRATINGTABLES(IGNORE_LAST_ERROR BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.RECOVERFROMDROPPEDUSER(IGNORE_LAST_ERROR BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.RECOVERMIGRATINGTABLE(TABLE_NAME VARCHAR,IGNORE_LAST_ERROR BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REFRESHTABLE(WORKSPACE VARCHAR,TABLE_ID VARCHAR,WHERE_CLAUSE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REFRESHWORKSPACE(WORKSPACE VARCHAR,AUTO_COMMIT BOOLEAN,COPY_DATA BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.RELOCATEWRITERSITE(NEWWRITERSITE VARCHAR,OLDWRITERSITEAVAILABLE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REMOVEASPARENTWORKSPACE(MP_LEAF_WORKSPACE VARCHAR,PARENT_WORKSPACE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REMOVEUSERDEFINEDHINT(HINT_ID NUMBER(38),TABLE_ID VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REMOVEWORKSPACE(WORKSPACE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REMOVEWORKSPACETREE(WORKSPACE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.RENAMESAVEPOINT(WORKSPACE_NAME VARCHAR,SAVEPOINT_NAME VARCHAR,NEW_SAVEPOINT_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.RENAMEWORKSPACE(WORKSPACE_NAME VARCHAR,NEW_WORKSPACE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.RESOLVECONFLICTS(WORKSPACE VARCHAR,TABLE_NAME VARCHAR,WHERE_CLAUSE VARCHAR,KEEP VARCHAR,RESOLVE_BASE_NE BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REVOKEGRAPHPRIV(PRIV_TYPES VARCHAR,LEAF_WORKSPACE VARCHAR,GRANTEE VARCHAR,NODE_TYPES VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REVOKESYSTEMPRIV(PRIV_TYPES VARCHAR,GRANTEE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.REVOKEWORKSPACEPRIV(PRIV_TYPES VARCHAR,WORKSPACE VARCHAR,GRANTEE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ROLLBACKBULKLOADING(TABLE_NAME VARCHAR,IGNORE_LAST_ERROR BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ROLLBACKDDL(TABLE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ROLLBACKRESOLVE(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ROLLBACKTABLE(WORKSPACE VARCHAR,TABLE_ID VARCHAR,SP_NAME VARCHAR,WHERE_CLAUSE VARCHAR,REMOVE_LOCKS BOOLEAN,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ROLLBACKTOSP(WORKSPACE VARCHAR,SAVEPOINT_NAME VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.ROLLBACKWORKSPACE(WORKSPACE VARCHAR,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETCAPTUREEVENT(EVENT_NAME VARCHAR,CAPTURE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETCOMPRESSWORKSPACE(WORKSPACE VARCHAR,FIRSTSP VARCHAR,SECONDSP VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETCONFLICTWORKSPACE(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETDIFFVERSIONS(WORKSPACE1 VARCHAR,SAVEPOINT1 VARCHAR,WORKSPACE2 VARCHAR,SAVEPOINT2 VARCHAR,ONLYMODIFIED BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETDIFFVERSIONS(WORKSPACE1 VARCHAR,WORKSPACE2 VARCHAR,ONLYMODIFIED BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETLOCKINGOFF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETMULTIWORKSPACES(WORKSPACES VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETSYSTEMPARAMETER(NAME VARCHAR,VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETTRIGGEREVENTS(TRIGGERNAME VARCHAR,TRIGGEREVENTS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETVALIDTIME()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETVALIDTIMEFILTEROFF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETWMVALIDUPDATEMODEOFF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETWMVALIDUPDATEMODEON()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETWOOVERWRITEOFF()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETWOOVERWRITEON(AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SETWORKSPACELOCKMODEON(WORKSPACE VARCHAR,LOCKMODE VARCHAR,OVERRIDE BOOLEAN,AUTO_COMMIT BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.SYNCHRONIZESITE(NEWWRITERSITE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.UNFREEZEWORKSPACE(WORKSPACE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE DBMS_WM.UNLOCKROWS(WORKSPACE VARCHAR,TABLE_NAME VARCHAR,WHERE_CLAUSE VARCHAR,ALL_OR_USER VARCHAR,LOCK_MODE VARCHAR,XMIN NUMBER,YMIN NUMBER,XMAX NUMBER,YMAX NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION DBMS_WM.UNTIL_CHANGED()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;
