--------------------------------------------------------
--  DDL for Table SDREE_CONTROL_AUSENCIAS
--------------------------------------------------------

  CREATE TABLE "TEST"."SDREE_CONTROL_AUSENCIAS" 
   (	"ID_AUSENCIA" NUMBER(10,0), 
	"ID_EMPLEADO" NUMBER(10,0), 
	"FECHA_INICIO" DATE, 
	"FECHA_FIN" DATE, 
	"TIPO_AUSENCIA" CHAR(1 BYTE), 
	"MOTIVO" VARCHAR2(2000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
