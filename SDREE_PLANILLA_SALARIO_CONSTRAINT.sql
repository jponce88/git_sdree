--------------------------------------------------------
--  Constraints for Table SDREE_PLANILLA_SALARIO
--------------------------------------------------------

  ALTER TABLE "TEST"."SDREE_PLANILLA_SALARIO" ADD CONSTRAINT "SYS_C007628" PRIMARY KEY ("ID_PLANILLA", "ID_EMPLEADO", "MES", "YEAR")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "TEST"."SDREE_PLANILLA_SALARIO" MODIFY ("YEAR" NOT NULL ENABLE);
  ALTER TABLE "TEST"."SDREE_PLANILLA_SALARIO" MODIFY ("MES" NOT NULL ENABLE);
  ALTER TABLE "TEST"."SDREE_PLANILLA_SALARIO" MODIFY ("ID_EMPLEADO" NOT NULL ENABLE);
