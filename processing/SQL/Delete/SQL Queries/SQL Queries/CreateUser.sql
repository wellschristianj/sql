CREATE USER magni IDENTIFIED BY magni DEFAULT TABLESPACE sde  TEMPORARY TABLESPACE TEMP;

GRANT CREATE SESSION,CONNECT,RESOURCE,CREATE SEQUENCE,CREATE TRIGGER,CREATE VIEW,CREATE TABLE,UNLIMITED TABLESPACE TO MAGNI;