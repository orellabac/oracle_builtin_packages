CREATE SCHEMA SDO_GEOM;

CREATE OR REPLACE FUNCTION SDO_GEOM.CHECK_BOUNDS(TABLENAME VARCHAR,GID NUMBER,ESEQ NUMBER(38),SEQ NUMBER(38),COORDWIDTH NUMBER,DIM1LB NUMBER,DIM1UB NUMBER,DIM2LB NUMBER,DIM2UB NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_GEOM.G3D_PARAMETERS(SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_GEOM.GET_DIM_ARRAY(GEOM SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_GEOM.GET_ORDS(TABLENAME VARCHAR,GID NUMBER,ESEQ NUMBER(38),SEQ NUMBER(38),COLUMNINDEX NUMBER(38))
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_GEOM.INIT_ELEMENT(LAYER VARCHAR,GID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.INTERACT(LAYER VARCHAR,GID1 NUMBER,GID2 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.INTERACT(LAYER1 VARCHAR,GID1 NUMBER,LAYER2 VARCHAR,GID2 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.INTERACT(LAYER1 VARCHAR,GID1 NUMBER,X_TOLERANCE NUMBER,Y_TOLERANCE NUMBER,V000 NUMBER,V001 NUMBER,V002 NUMBER,V003 NUMBER,V004 NUMBER,V005 NUMBER,V006 NUMBER,V007 NUMBER,V008 NUMBER,V009 NUMBER,V010 NUMBER,V011 NUMBER,V012 NUMBER,V013 NUMBER,V014 NUMBER,V015 NUMBER,V016 NUMBER,V017 NUMBER,V018 NUMBER,V019 NUMBER,V020 NUMBER,V021 NUMBER,V022 NUMBER,V023 NUMBER,V024 NUMBER,V025 NUMBER,V026 NUMBER,V027 NUMBER,V028 NUMBER,V029 NUMBER,V030 NUMBER,V031 NUMBER,V032 NUMBER,V033 NUMBER,V034 NUMBER,V035 NUMBER,V036 NUMBER,V037 NUMBER,V038 NUMBER,V039 NUMBER,V040 NUMBER,V041 NUMBER,V042 NUMBER,V043 NUMBER,V044 NUMBER,V045 NUMBER,V046 NUMBER,V047 NUMBER,V048 NUMBER,V049 NUMBER,V050 NUMBER,V051 NUMBER,V052 NUMBER,V053 NUMBER,V054 NUMBER,V055 NUMBER,V056 NUMBER,V057 NUMBER,V058 NUMBER,V059 NUMBER,V060 NUMBER,V061 NUMBER,V062 NUMBER,V063 NUMBER,V064 NUMBER,V065 NUMBER,V066 NUMBER,V067 NUMBER,V068 NUMBER,V069 NUMBER,V070 NUMBER,V071 NUMBER,V072 NUMBER,V073 NUMBER,V074 NUMBER,V075 NUMBER,V076 NUMBER,V077 NUMBER,V078 NUMBER,V079 NUMBER,V080 NUMBER,V081 NUMBER,V082 NUMBER,V083 NUMBER,V084 NUMBER,V085 NUMBER,V086 NUMBER,V087 NUMBER,V088 NUMBER,V089 NUMBER,V090 NUMBER,V091 NUMBER,V092 NUMBER,V093 NUMBER,V094 NUMBER,V095 NUMBER,V096 NUMBER,V097 NUMBER,V098 NUMBER,V099 NUMBER,V100 NUMBER,V101 NUMBER,V102 NUMBER,V103 NUMBER,V104 NUMBER,V105 NUMBER,V106 NUMBER,V107 NUMBER,V108 NUMBER,V109 NUMBER,V110 NUMBER,V111 NUMBER,V112 NUMBER,V113 NUMBER,V114 NUMBER,V115 NUMBER,V116 NUMBER,V117 NUMBER,V118 NUMBER,V119 NUMBER,V120 NUMBER,V121 NUMBER,V122 NUMBER,V123 NUMBER,V124 NUMBER,V125 NUMBER,V126 NUMBER,V127 NUMBER,V128 NUMBER,V129 NUMBER,V130 NUMBER,V131 NUMBER,V132 NUMBER,V133 NUMBER,V134 NUMBER,V135 NUMBER,V136 NUMBER,V137 NUMBER,V138 NUMBER,V139 NUMBER,V140 NUMBER,V141 NUMBER,V142 NUMBER,V143 NUMBER,V144 NUMBER,V145 NUMBER,V146 NUMBER,V147 NUMBER,V148 NUMBER,V149 NUMBER,V150 NUMBER,V151 NUMBER,V152 NUMBER,V153 NUMBER,V154 NUMBER,V155 NUMBER,V156 NUMBER,V157 NUMBER,V158 NUMBER,V159 NUMBER,V160 NUMBER,V161 NUMBER,V162 NUMBER,V163 NUMBER,V164 NUMBER,V165 NUMBER,V166 NUMBER,V167 NUMBER,V168 NUMBER,V169 NUMBER,V170 NUMBER,V171 NUMBER,V172 NUMBER,V173 NUMBER,V174 NUMBER,V175 NUMBER,V176 NUMBER,V177 NUMBER,V178 NUMBER,V179 NUMBER,V180 NUMBER,V181 NUMBER,V182 NUMBER,V183 NUMBER,V184 NUMBER,V185 NUMBER,V186 NUMBER,V187 NUMBER,V188 NUMBER,V189 NUMBER,V190 NUMBER,V191 NUMBER,V192 NUMBER,V193 NUMBER,V194 NUMBER,V195 NUMBER,V196 NUMBER,V197 NUMBER,V198 NUMBER,V199 NUMBER,V200 NUMBER,V201 NUMBER,V202 NUMBER,V203 NUMBER,V204 NUMBER,V205 NUMBER,V206 NUMBER,V207 NUMBER,V208 NUMBER,V209 NUMBER,V210 NUMBER,V211 NUMBER,V212 NUMBER,V213 NUMBER,V214 NUMBER,V215 NUMBER,V216 NUMBER,V217 NUMBER,V218 NUMBER,V219 NUMBER,V220 NUMBER,V221 NUMBER,V222 NUMBER,V223 NUMBER,V224 NUMBER,V225 NUMBER,V226 NUMBER,V227 NUMBER,V228 NUMBER,V229 NUMBER,V230 NUMBER,V231 NUMBER,V232 NUMBER,V233 NUMBER,V234 NUMBER,V235 NUMBER,V236 NUMBER,V237 NUMBER,V238 NUMBER,V239 NUMBER,V240 NUMBER,V241 NUMBER,V242 NUMBER,V243 NUMBER,V244 NUMBER,V245 NUMBER,V246 NUMBER,V247 NUMBER,V248 NUMBER,V249 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.RELATE(LAYER VARCHAR,GID1 NUMBER,MASK VARCHAR,GID2 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.RELATE(LAYER1 VARCHAR,GID1 NUMBER,MASK VARCHAR,LAYER2 VARCHAR,GID2 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.RELATE(LAYER1 VARCHAR,GID1 NUMBER,NORD1 NUMBER,MASK VARCHAR,LAYER2 VARCHAR,GID2 NUMBER,NORD2 NUMBER,TOLERANCE1 NUMBER,TOLERANCE2 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.RELATE(LAYER1 VARCHAR,GID1 NUMBER,MASK VARCHAR,X_TOLERANCE NUMBER,Y_TOLERANCE NUMBER,V000 NUMBER,V001 NUMBER,V002 NUMBER,V003 NUMBER,V004 NUMBER,V005 NUMBER,V006 NUMBER,V007 NUMBER,V008 NUMBER,V009 NUMBER,V010 NUMBER,V011 NUMBER,V012 NUMBER,V013 NUMBER,V014 NUMBER,V015 NUMBER,V016 NUMBER,V017 NUMBER,V018 NUMBER,V019 NUMBER,V020 NUMBER,V021 NUMBER,V022 NUMBER,V023 NUMBER,V024 NUMBER,V025 NUMBER,V026 NUMBER,V027 NUMBER,V028 NUMBER,V029 NUMBER,V030 NUMBER,V031 NUMBER,V032 NUMBER,V033 NUMBER,V034 NUMBER,V035 NUMBER,V036 NUMBER,V037 NUMBER,V038 NUMBER,V039 NUMBER,V040 NUMBER,V041 NUMBER,V042 NUMBER,V043 NUMBER,V044 NUMBER,V045 NUMBER,V046 NUMBER,V047 NUMBER,V048 NUMBER,V049 NUMBER,V050 NUMBER,V051 NUMBER,V052 NUMBER,V053 NUMBER,V054 NUMBER,V055 NUMBER,V056 NUMBER,V057 NUMBER,V058 NUMBER,V059 NUMBER,V060 NUMBER,V061 NUMBER,V062 NUMBER,V063 NUMBER,V064 NUMBER,V065 NUMBER,V066 NUMBER,V067 NUMBER,V068 NUMBER,V069 NUMBER,V070 NUMBER,V071 NUMBER,V072 NUMBER,V073 NUMBER,V074 NUMBER,V075 NUMBER,V076 NUMBER,V077 NUMBER,V078 NUMBER,V079 NUMBER,V080 NUMBER,V081 NUMBER,V082 NUMBER,V083 NUMBER,V084 NUMBER,V085 NUMBER,V086 NUMBER,V087 NUMBER,V088 NUMBER,V089 NUMBER,V090 NUMBER,V091 NUMBER,V092 NUMBER,V093 NUMBER,V094 NUMBER,V095 NUMBER,V096 NUMBER,V097 NUMBER,V098 NUMBER,V099 NUMBER,V100 NUMBER,V101 NUMBER,V102 NUMBER,V103 NUMBER,V104 NUMBER,V105 NUMBER,V106 NUMBER,V107 NUMBER,V108 NUMBER,V109 NUMBER,V110 NUMBER,V111 NUMBER,V112 NUMBER,V113 NUMBER,V114 NUMBER,V115 NUMBER,V116 NUMBER,V117 NUMBER,V118 NUMBER,V119 NUMBER,V120 NUMBER,V121 NUMBER,V122 NUMBER,V123 NUMBER,V124 NUMBER,V125 NUMBER,V126 NUMBER,V127 NUMBER,V128 NUMBER,V129 NUMBER,V130 NUMBER,V131 NUMBER,V132 NUMBER,V133 NUMBER,V134 NUMBER,V135 NUMBER,V136 NUMBER,V137 NUMBER,V138 NUMBER,V139 NUMBER,V140 NUMBER,V141 NUMBER,V142 NUMBER,V143 NUMBER,V144 NUMBER,V145 NUMBER,V146 NUMBER,V147 NUMBER,V148 NUMBER,V149 NUMBER,V150 NUMBER,V151 NUMBER,V152 NUMBER,V153 NUMBER,V154 NUMBER,V155 NUMBER,V156 NUMBER,V157 NUMBER,V158 NUMBER,V159 NUMBER,V160 NUMBER,V161 NUMBER,V162 NUMBER,V163 NUMBER,V164 NUMBER,V165 NUMBER,V166 NUMBER,V167 NUMBER,V168 NUMBER,V169 NUMBER,V170 NUMBER,V171 NUMBER,V172 NUMBER,V173 NUMBER,V174 NUMBER,V175 NUMBER,V176 NUMBER,V177 NUMBER,V178 NUMBER,V179 NUMBER,V180 NUMBER,V181 NUMBER,V182 NUMBER,V183 NUMBER,V184 NUMBER,V185 NUMBER,V186 NUMBER,V187 NUMBER,V188 NUMBER,V189 NUMBER,V190 NUMBER,V191 NUMBER,V192 NUMBER,V193 NUMBER,V194 NUMBER,V195 NUMBER,V196 NUMBER,V197 NUMBER,V198 NUMBER,V199 NUMBER,V200 NUMBER,V201 NUMBER,V202 NUMBER,V203 NUMBER,V204 NUMBER,V205 NUMBER,V206 NUMBER,V207 NUMBER,V208 NUMBER,V209 NUMBER,V210 NUMBER,V211 NUMBER,V212 NUMBER,V213 NUMBER,V214 NUMBER,V215 NUMBER,V216 NUMBER,V217 NUMBER,V218 NUMBER,V219 NUMBER,V220 NUMBER,V221 NUMBER,V222 NUMBER,V223 NUMBER,V224 NUMBER,V225 NUMBER,V226 NUMBER,V227 NUMBER,V228 NUMBER,V229 NUMBER,V230 NUMBER,V231 NUMBER,V232 NUMBER,V233 NUMBER,V234 NUMBER,V235 NUMBER,V236 NUMBER,V237 NUMBER,V238 NUMBER,V239 NUMBER,V240 NUMBER,V241 NUMBER,V242 NUMBER,V243 NUMBER,V244 NUMBER,V245 NUMBER,V246 NUMBER,V247 NUMBER,V248 NUMBER,V249 NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.RELATE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,MASK VARCHAR,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.RELATE(GEOM1 SDO_GEOMETRY,MASK VARCHAR,GEOM2 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_ALPHA_SHAPE(GEOM SDO_GEOMETRY,TOL NUMBER,RADIUS NUMBER,FLAG NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_ARC_DENSIFY(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,PARAMS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_ARC_DENSIFY(GEOM SDO_GEOMETRY,TOL NUMBER,PARAMS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_AREA(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_AREA(GEOM SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_BUFFER(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,DIST NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_BUFFER(GEOM SDO_GEOMETRY,DIST NUMBER,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_BUFFER(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,DIST NUMBER,PARAMS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_BUFFER(GEOM SDO_GEOMETRY,DIST NUMBER,TOL NUMBER,PARAMS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_CENTROID(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_CENTROID(GEOM1 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_GEOM.SDO_CLOSEST_POINTS(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOLERANCE NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_CONCAVEHULL(GEOM SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_CONCAVEHULL(GEOM SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_CONCAVEHULL_BOUNDARY(GEOM SDO_GEOMETRY,TOL NUMBER,LENGTH NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_CONVEXHULL(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_CONVEXHULL(GEOM1 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DIAMETER(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DIAMETER(GEOM SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DIAMETER_LINE(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DIAMETER_LINE(GEOM SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DIFFERENCE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DIFFERENCE(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DISTANCE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_DISTANCE(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_G3DCONV(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_G3DCONV(GEOM SDO_GEOMETRY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_INSERT_LOG_FILTER(IND_SCHEMA VARCHAR,IND_NAME VARCHAR,INDPART_NAME VARCHAR,MIN_X NUMBER,MAX_X NUMBER,MIN_Y NUMBER,MAX_Y NUMBER,MIN_Z NUMBER,MAX_Z NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_INTERSECTION(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_INTERSECTION(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_IS_NURBSCURVE(GEOM SDO_GEOMETRY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_LENGTH(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,UNIT VARCHAR,COUNT_SHARED_EDGES NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_LENGTH(GEOM SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR,COUNT_SHARED_EDGES NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MAXDISTANCE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MAXDISTANCE(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MAXDISTANCE_LINE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MAXDISTANCE_LINE(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MAX_MBR_ORDINATE(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,ORDINATE_POS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MAX_MBR_ORDINATE(GEOM SDO_GEOMETRY,ORDINATE_POS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBC(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,ARC_TOLERANCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBC(GEOM SDO_GEOMETRY,TOL NUMBER,ARC_TOLERANCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBC_CENTER(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBC_CENTER(GEOM SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBC_RADIUS(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBC_RADIUS(GEOM SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBR(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MBR(GEOM SDO_GEOMETRY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MIN_MBR_ORDINATE(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,ORDINATE_POS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_MIN_MBR_ORDINATE(GEOM SDO_GEOMETRY,ORDINATE_POS NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_POINTONSURFACE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_POINTONSURFACE(GEOM1 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_POLY_DIFFERENCE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_POLY_INTERSECTION(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_POLY_UNION(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_POLY_XOR(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_SELF_UNION(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_SELF_UNION(GEOM1 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_TRIANGULATE(GEOM SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_UNION(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_UNION(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_VOLUME(GEOM SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_WIDTH(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_WIDTH(GEOM SDO_GEOMETRY,TOL NUMBER,UNIT VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_WIDTH_LINE(GEOM SDO_GEOMETRY,DIM SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_WIDTH_LINE(GEOM SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_XOR(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.SDO_XOR(GEOM1 SDO_GEOMETRY,GEOM2 SDO_GEOMETRY,TOL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.VALIDATE_GEOMETRY(LAYER VARCHAR,GID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.VALIDATE_GEOMETRY(THEGEOMETRY SDO_GEOMETRY,THEDIMINFO SDO_DIM_ARRAY)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.VALIDATE_GEOMETRY(THEGEOMETRY SDO_GEOMETRY,TOLERANCE NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.VALIDATE_GEOMETRY_WITH_CONTEXT(THEGEOMETRY SDO_GEOMETRY,THEDIMINFO SDO_DIM_ARRAY,CONDITIONAL VARCHAR,FLAG10G VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.VALIDATE_GEOMETRY_WITH_CONTEXT(THEGEOMETRY SDO_GEOMETRY,TOLERANCE NUMBER,CONDITIONAL VARCHAR,FLAG10G VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.VALIDATE_GEOMETRY_WITH_SRID(THEGEOMETRY SDO_GEOMETRY,TOLERANCE NUMBER,CONDITIONAL VARCHAR,FLAG10G VARCHAR,EXPECTED_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.VALIDATE_GEOMETRY_WITH_SRID(THEGEOMETRY SDO_GEOMETRY,THEDIMINFO SDO_DIM_ARRAY,CONDITIONAL VARCHAR,FLAG10G VARCHAR,EXPECTED_SRID NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE PROCEDURE SDO_GEOM.VALIDATE_LAYER(LAYER VARCHAR,RESULT_TABLE VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOM.VALIDATE_LAYER(GEOM_TABLE VARCHAR,GEOM_COLUMN VARCHAR,PKEY_COLUMN VARCHAR,RESULT_TABLE VARCHAR,COMMIT_INTERVAL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOM.VALIDATE_LAYER_WITH_CONTEXT(GEOM_TABLE VARCHAR,GEOM_COLUMN VARCHAR,RESULT_TABLE VARCHAR,COMMIT_INTERVAL NUMBER,CONDITIONAL VARCHAR,FLAG10G VARCHAR,GEOM_SCHEMA VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE PROCEDURE SDO_GEOM.VALLAYER_WITH_CONTEXT_LRS(GEOM_TABLE VARCHAR,GEOM_COLUMN VARCHAR,PKEY_ROWID_COLUMN VARCHAR,RESULT_TABLE VARCHAR,COMMIT_INTERVAL NUMBER)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$

CREATE OR REPLACE FUNCTION SDO_GEOM.WITHIN_DISTANCE(GEOM1 SDO_GEOMETRY,DIM1 SDO_DIM_ARRAY,DIST NUMBER,GEOM2 SDO_GEOMETRY,DIM2 SDO_DIM_ARRAY,UNITS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

CREATE OR REPLACE FUNCTION SDO_GEOM.WITHIN_DISTANCE(GEOM1 SDO_GEOMETRY,DIST NUMBER,GEOM2 SDO_GEOMETRY,TOL NUMBER,UNITS VARCHAR)
RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$
/** add some code here **/
$$;

