\timing on
\echo adding primary keys and indexes
\echo OUTPATIENT...

ALTER TABLE sparcs.outpatient ADD CONSTRAINT outpatient_eupide_pk PRIMARY KEY (eupide);

CREATE INDEX outpatient_dischargenum_idx
  ON sparcs.outpatient(dischargenum);
COMMIT;

\echo INPATIENT...
ALTER TABLE sparcs.inpatient ADD CONSTRAINT inpatient_eupide_pk PRIMARY KEY (eupide);

CREATE INDEX inpatient_dischargenum_idx
  ON sparcs.inpatient(dischargenum);
COMMIT;
