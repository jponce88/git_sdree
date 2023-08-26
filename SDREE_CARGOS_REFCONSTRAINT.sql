--------------------------------------------------------
--  Ref Constraints for Table SDREE_CARGOS
--------------------------------------------------------

  ALTER TABLE "TEST"."SDREE_CARGOS" ADD CONSTRAINT "FK_ID_DEPARTAMENTO" FOREIGN KEY ("ID_DEPARTAMENTO")
	  REFERENCES "TEST"."SDREE_DEPARTAMENTOS" ("ID_DEPARTAMENTO") ENABLE;
