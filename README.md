# oracle_builtin_packages
Information about the oracle_built_in_packages

To get a list of the built_in packages you can perform a query like:

```
SELECT DISTINCT Owner, Object_Type, Object_Name FROM DBA_Objects_AE
     WHERE Owner IN (
       'SYS', 'OUTLN', 'SYSTEM', 'CTXSYS', 'DBSNMP',
       'LOGSTDBY_ADMINISTRATOR', 'ORDSYS',
       'ORDPLUGINS', 'OEM_MONITOR', 'WKSYS', 'WKPROXY',
       'WK_TEST', 'WKUSER', 'MDSYS', 'LBACSYS', 'DMSYS',
       'WMSYS', 'OLAPDBA', 'OLAPSVR', 'OLAP_USER',
       'OLAPSYS', 'EXFSYS', 'SYSMAN', 'MDDATA',
       'SI_INFORMTN_SCHEMA', 'XDB', 'ODM')
     AND Object_Type IN ('PACKAGE')
     AND OWNER IN ('SYS')
     AND Object_Name NOT LIKE '%$%'
     ORDER BY Owner, Object_Type, Object_Name
```

