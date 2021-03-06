CREATE SCHEMA SDO_CS;

CREATE OR REPLACE PROCEDURE SDO_CS.ADD_PREFERENCE_FOR_OP(OP_ID NUMBER,SOURCE_CRS NUMBER,TARGET_CRS NUMBER,USE_CASE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.CONVERT_2D_SRID_TO_3D(SRID2D NUMBER,VERT_ID NUMBER,ELLIPSOIDAL VARCHAR,UOM_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.CONVERT_2D_TO_3D(GEOM2D SDO_GEOMETRY,HEIGHT NUMBER,VERT_ID NUMBER,ELLIPSOIDAL VARCHAR,UOM_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.CONVERT_3D_SRID_TO_2D(SRID3D NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.CONVERT_MIXED_AXES_UNITS(SRID NUMBER,UNITLESS_VALUE NUMBER,OUTPUT_UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.CONVERT_NADCON_TO_XML(LAA_CLOB CLOB,LOA_CLOB CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CONVERT_NTV2_TO_XML(NTV2_CLOB CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CONVERT_NTV2_TO_XML_TABLE(NTV2_CLOB CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CONVERT_XML_TABLE_TO_NTV2(NTV2_FILE_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CONVERT_XML_TO_NADCON(XML_GRID XMLTYPE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CONVERT_XML_TO_NTV2(XML_GRID XMLTYPE)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CREATE_CONCATENATED_OP(OP_ID NUMBER,OP_NAME VARCHAR,USE_PLAN TFM_PLAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CREATE_CRS_USING_LEGACY_PROJ(EPSG_SRID NUMBER,NEW_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CREATE_OBVIOUS_EPSG_RULES(USE_CASE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.CREATE_PREF_CONCATENATED_OP(OP_ID NUMBER,OP_NAME VARCHAR,USE_PLAN TFM_PLAN,USE_CASE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.DECIMAL_DEGREES_TO_DMS(DEC_DEG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.DECIMAL_DEGREES_TO_DMS(LAT NUMBER,LON NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.DELETE_ALL_EPSG_RULES(USE_CASE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.DELETE_NTV2_XML_DATA(NTV2_FILE_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.DELETE_OP(OP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.DETERMINE_CHAIN(TRANSIENT_RULE_SET SDO_TRANSIENT_RULE_SET,USE_CASE VARCHAR,SOURCE_SRID NUMBER,TARGET_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.DETERMINE_DEFAULT_CHAIN(SOURCE_SRID NUMBER,TARGET_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.DETERMINE_NADCON_COVERAGE(COORD_OP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.DETERMINE_SRID_UNITS(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.DISAMBIGUATE_PROJ_NAME(SRID NUMBER,WKT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.DISAMBIGUATE_PROJ_NAME(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.DMS_TO_DECIMAL_DEGREE(LAT_DEG VARCHAR,LAT_MIN VARCHAR,LAT_SEC VARCHAR,LAT_DIR CHAR,LON_DEG VARCHAR,LON_MIN VARCHAR,LON_SEC VARCHAR,LON_DIR CHAR,SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.FILL_IN_DEFAULT_UNITS(PARAMS EPSG_PARAMS,CRS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.FIND_EPSG_PARAMS(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.FIND_GEOG_CRS(REFERENCE_SRID NUMBER,IS_LEGACY VARCHAR,MAX_REL_NUM_DIFFERENCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.FIND_GEOG_CRS(REFERENCE_WKT VARCHAR,IS_LEGACY VARCHAR,MAX_REL_NUM_DIFFERENCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.FIND_PROJ_CRS(REFERENCE_SRID NUMBER,IS_LEGACY VARCHAR,MAX_REL_NUM_DIFFERENCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.FIND_PROJ_CRS(REFERENCE_WKT VARCHAR,IS_LEGACY VARCHAR,MAX_REL_NUM_DIFFERENCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.FIND_SRID(EPSG_SRID_GEOG NUMBER,EPSG_SRID_PROJ NUMBER,DATUM_ID NUMBER,ELLIPS_ID NUMBER,PM_ID NUMBER,PROJ_METHOD_ID NUMBER,COORD_REF_SYS_KIND VARCHAR,SEMI_MAJOR_AXIS NUMBER,SEMI_MINOR_AXIS NUMBER,INV_FLATTENING NUMBER,PARAMS EPSG_PARAMS)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.FIND_SRID(EPSG_SRID_GEOG NUMBER,EPSG_SRID_PROJ NUMBER,DATUM_ID NUMBER,ELLIPS_ID NUMBER,PM_ID NUMBER,PROJ_METHOD_ID NUMBER,PROJ_OP_ID NUMBER,COORD_REF_SYS_KIND VARCHAR,SEMI_MAJOR_AXIS NUMBER,SEMI_MINOR_AXIS NUMBER,INV_FLATTENING NUMBER,PARAMS EPSG_PARAMS,MAX_REL_NUM_DIFFERENCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.FROM_OGC_SIMPLEFEATURE_SRS(WKT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.FROM_USNG(USNG VARCHAR,SRID NUMBER,DATUM VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_CRS_FROM_WKT(WKT VARCHAR,PROJ_OP_ID NUMBER,PROJ_OP_NAME VARCHAR,DATUM_TFM_OP_ID NUMBER,DATUM_TFM_OP_NAME VARCHAR,EXCLUDE_EXISTING_ELEMS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_EPSG_RULE_FOR_3785(SOURCE_SRID NUMBER,DATUM_TFM_OP_ID NUMBER,CONCAT_OP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_SCRIPT_FROM_CS_ID(CS_ID NUMBER,OFFSET NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_SCRIPT_FROM_DATUM_ID(DATUM_ID NUMBER,OFFSET NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_SCRIPT_FROM_ELLIPS_ID(ELLIPSOID_ID NUMBER,OFFSET NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_SCRIPT_FROM_OP_ID(OP_ID NUMBER,OFFSET NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_SCRIPT_FROM_PM_ID(PM_ID NUMBER,OFFSET NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_SCRIPT_FROM_SRID(SRID NUMBER,OFFSET NUMBER,INCLUDE_UNITS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GENERATE_SCRIPT_FROM_UOM_ID(UOM_ID NUMBER,OFFSET NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GET_3D_WKT(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GET_AXIS_ORDER(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GET_EPSG_DATA_VERSION(SRSNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GET_SRSNAME_FOR_NAMESPACE(SRSNAMESPACE VARCHAR,SDO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.GET_WKT_PATH(WKT VARCHAR,PATH VARCHAR,DEFAULT_VALUE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.INTERNAL_DENSIFY_PRIOR_TO_TFM(MBR SDO_GEOMETRY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.INTERNAL_DET_CHAIN(TRANSIENT_RULE_SET SDO_TRANSIENT_RULE_SET,USE_CASE VARCHAR,SOURCE_SRID NUMBER,TARGET_SRID NUMBER,EXPLAIN BOOLEAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.INTERNAL_DET_CHAIN_VARCHAR(PLAN TFM_PLAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.INTERNAL_DET_SRID_WKT(SRID1 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.INTERNAL_EPSG_PARAM_TO_LEGACY(PARAM_ID NUMBER,METHOD_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.INTERNAL_GET_DENSIFICATION_RES(CRS_SRID NUMBER,MINIMUM NUMBER,MAXIMUM NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.INTERNAL_READ_PROJ_FROM_WKT(WKT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.INTL_POPULATE_DATUM_3PARAMS(DATUM_ID NUMBER,OP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.INTL_POPULATE_DATUM_7PARAMS(DATUM_ID NUMBER,OP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.INTL_VALIDATE_WKT(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.IS_WITHIN_TOLERANCE(A NUMBER,B NUMBER,REL_TOLERANCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.LOAD_EPSG_MATRIX(OP_ID NUMBER,PARAMETER_ID NUMBER,DIRECTORY VARCHAR,FILE_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.LOOKUP_EPSG_PARAM(COORD_OP_ID NUMBER,PARAMETER_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.MAKE_2D(GEOM3D SDO_GEOMETRY,TARGET_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.MAKE_3D(GEOM2D SDO_GEOMETRY,HEIGHT NUMBER,TARGET_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.MAP_EPSG_SRID_TO_ORACLE(EPSG_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.MAP_ORACLE_SRID_TO_EPSG(LEGACY_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.REFORMAT_GTYPE(GEOM1 SDO_GEOMETRY,SRID2 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.REGISTER_SRSNAMESPACE(SRSNAMESPACE VARCHAR,SRSNAME VARCHAR,SDO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.REVERSE_AXIS_ORDER(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.REVOKE_PREFERENCE_FOR_OP(OP_ID NUMBER,SOURCE_CRS NUMBER,TARGET_CRS NUMBER,USE_CASE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.SDO_CS_CONTEXT_INVALIDATE()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.TO_OGC_SIMPLEFEATURE_SRS(WKT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TO_USNG(GEOM SDO_GEOMETRY,ACCURACYINMETERS NUMBER,DATUM VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,TOLERANCE NUMBER,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,USE_PLAN TFM_PLAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,USE_CASE VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,TO_SRNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,TOLERANCE NUMBER,TO_SRNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM(GEOM SDO_GEOMETRY,TO_SRNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ACROSS_DIMS(GEOM SDO_GEOMETRY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ACROSS_DIMS_WA(GEOM SDO_GEOMETRY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.TRANSFORM_LAYER(TABLE_IN VARCHAR,COLUMN_IN VARCHAR,TABLE_OUT VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.TRANSFORM_LAYER(TABLE_IN VARCHAR,COLUMN_IN VARCHAR,TABLE_OUT VARCHAR,USE_PLAN TFM_PLAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.TRANSFORM_LAYER(TABLE_IN VARCHAR,COLUMN_IN VARCHAR,TABLE_OUT VARCHAR,USE_CASE VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.TRANSFORM_LAYER_ACROSS_DIMS(TABLE_IN VARCHAR,COLUMN_IN VARCHAR,TABLE_OUT VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.TRANSFORM_LAYER_ACROSS_DIMS(TABLE_IN VARCHAR,COLUMN_IN VARCHAR,TABLE_OUT VARCHAR,USE_PLAN TFM_PLAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.TRANSFORM_LAYER_ACROSS_DIMS(TABLE_IN VARCHAR,COLUMN_IN VARCHAR,TABLE_OUT VARCHAR,USE_CASE VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.TRANSFORM_LAYER_WITH_ARCS(TABLE_IN VARCHAR,COLUMN_IN VARCHAR,TABLE_OUT VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_OGC_CS_WKT_TO_SRS(WKTEXT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG(GEOM SDO_GEOMETRY,TOLERANCE NUMBER,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG(GEOM SDO_GEOMETRY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,TO_SRNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG(GEOM SDO_GEOMETRY,TOLERANCE NUMBER,TO_SRNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG(GEOM SDO_GEOMETRY,TO_SRNAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG_USING_RULES(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,USE_CASE VARCHAR,TFMCHAIN VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG_USING_RULES(GEOM SDO_GEOMETRY,USE_CASE VARCHAR,TFMCHAIN VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG_WITH_ARCS(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_ORIG_WITH_ARCS(GEOM SDO_GEOMETRY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_TO_BASE_UNIT(VALUE NUMBER,SOURCE_UNIT_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_TO_WKT_PARAM_UNIT(VALUE NUMBER,SOURCE_UNIT_ID NUMBER,TARGET_UNIT_ID_IF_LENGTH NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_USING_CASE_NAME(GEOM SDO_GEOMETRY,USE_CASE VARCHAR,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_USING_PLAN(GEOM SDO_GEOMETRY,USE_PLAN TFM_PLAN)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.TRANSFORM_WITH_ARCS(GEOM SDO_GEOMETRY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_CS.UPDATE_WKTS_FOR_ALL_EPSG_CRS()
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.UPDATE_WKTS_FOR_EPSG_DATUM(DATUM_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.UPDATE_WKTS_FOR_EPSG_ELLIPS(ELLIPSOID_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.UPDATE_WKTS_FOR_EPSG_OP(COORD_OP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.UPDATE_WKTS_FOR_EPSG_PARAM(COORD_OP_ID NUMBER,PARAMETER_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.UPDATE_WKTS_FOR_EPSG_PM(PRIME_MERIDIAN_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_CS.UPDATE_WKTS_WITH_HC_PARAMS(DATUM_NAME VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_CS.VALIDATE_EPSG_MATRIX(METHOD_ID NUMBER,PARAMETER_ID NUMBER,MATRIX CLOB)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.VALIDATE_OP(OP_ID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.VALIDATE_WKT(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_CS.VIEWPORT_TRANSFORM(GEOM SDO_GEOMETRY,TO_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

