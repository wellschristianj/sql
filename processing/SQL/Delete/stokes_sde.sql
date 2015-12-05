GRANT EXECUTE ON dbms_pipe TO public;
GRANT EXECUTE ON dbms_lock TO public;
GRANT EXECUTE ON dbms_lob TO public;
GRANT EXECUTE ON dbms_utility TO public;
GRANT EXECUTE ON dbms_sql TO public;
GRANT EXECUTE ON utl_raw TO public;

--4. Create all required tablespaces
CREATE TABLESPACE ARCHYDRO DATAFILE '/home/oracle/orcl/oradata/stokes/ARCHYDRO.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE CWMLITE DATAFILE '/home/oracle/orcl/oradata/stokes/CWMLITE.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE DRSYS DATAFILE '/home/oracle/orcl/oradata/stokes/DRSYS.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE ECOL DATAFILE '/home/oracle/orcl/oradata/stokes/ECOL.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE ENGLIB DATAFILE '/home/oracle/orcl/oradata/stokes/ENGLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE ESLIB DATAFILE '/home/oracle/orcl/oradata/stokes/ESLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE EXAMPLE DATAFILE '/home/oracle/orcl/oradata/stokes/EXAMPLE.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE GISIDX DATAFILE '/home/oracle/orcl/oradata/stokes/GISIDX.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE GISLIB DATAFILE '/home/oracle/orcl/oradata/stokes/GISLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE GISWRGDB DATAFILE '/home/oracle/orcl/oradata/stokes/GISWRGDB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE GWPLIB DATAFILE '/home/oracle/orcl/oradata/stokes/GWPLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE HDSLIB DATAFILE '/home/oracle/orcl/oradata/stokes/HDSLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE INDX DATAFILE '/home/oracle/orcl/oradata/stokes/INDX.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE INDXTBSP1M DATAFILE '/home/oracle/orcl/oradata/stokes/INDXTBSP1M.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE LANDSLIB DATAFILE '/home/oracle/orcl/oradata/stokes/LANDSLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE ODM DATAFILE '/home/oracle/orcl/oradata/stokes/ODM.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE PDSLIB DATAFILE '/home/oracle/orcl/oradata/stokes/PDSLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE RASTER DATAFILE '/home/oracle/orcl/oradata/stokes/RASTER.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE SDE DATAFILE '/home/oracle/orcl/oradata/stokes/SDE.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE SDE_INDX DATAFILE '/home/oracle/orcl/oradata/stokes/SDE_INDX.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE STUDENT_DATA DATAFILE '/home/oracle/orcl/oradata/stokes/STUDENT_DATA.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE SURVLIB DATAFILE '/home/oracle/orcl/oradata/stokes/SURVLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE TBSP8M DATAFILE '/home/oracle/orcl/oradata/stokes/TBSP8M.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE TOOLS DATAFILE '/home/oracle/orcl/oradata/stokes/TOOLS.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE WILSON_DATA DATAFILE '/home/oracle/orcl/oradata/stokes/WILSON_DATA.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE WSMLIB DATAFILE '/home/oracle/orcl/oradata/stokes/WSMLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE WURLIB DATAFILE '/home/oracle/orcl/oradata/stokes/WURLIB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;
CREATE TABLESPACE XDB DATAFILE '/home/oracle/orcl/oradata/stokes/XDB.dbf'
SIZE 100M AUTOEXTEND ON NEXT 51200K MAXSIZE UNLIMITED EXTENT MANAGEMENT
LOCAL UNIFORM SIZE 320K LOGGING ONLINE SEGMENT SPACE MANAGEMENT MANUAL;

--5. Create the user/schema

create user sde identified by sde default tablespace sde;


--6. Grant all necessary permissions to the new user:

grant CREATE SESSION to sde;
grant CREATE TABLE to sde;
grant CREATE TRIGGER to sde;
grant CREATE SEQUENCE to sde;
grant CREATE PROCEDURE to sde;

grant EXECUTE ON DBMS_CRYPTO to sde;
grant CREATE INDEXTYPE to sde;
grant CREATE LIBRARY to sde;
grant CREATE OPERATOR to sde;
grant CREATE PUBLIC SYNONYM to sde;
grant CREATE TYPE to sde;
grant CREATE VIEW to sde;
grant DROP PUBLIC SYNONYM to sde;
grant ADMINISTER DATABASE TRIGGER to sde;

grant ALTER ANY INDEX to sde;
grant ALTER ANY TABLE to sde;
grant CREATE ANY INDEX to sde;
grant CREATE ANY TRIGGER to sde;
grant CREATE ANY VIEW to sde;
grant DROP ANY INDEX to sde;
grant DROP ANY VIEW to sde;
grant SELECT ANY TABLE to sde;

grant ALTER SESSION to sde;
grant ANALYZE ANY to sde;
grant SELECT ANY DICTIONARY to sde;
grant CREATE DATABASE LINK to sde;
grant CREATE MATERIALIZED VIEW to sde;
grant RESTRICTED SESSION to sde;
grant UNLIMITED TABLESPACE to sde;
grant ALTER SYSTEM to sde;
grant SELECT_CATALOG_ROLE to sde;