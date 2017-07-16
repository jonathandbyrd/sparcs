\timing on
\echo removing duplicate rows
\echo OUTPATIENT...

with duplicates as
(
  SELECT eupide, MAX(dischargenum) as max_dischargenum
  FROM sparcs.outpatient
  group by eupide
  having count(*) > 1
)
delete from sparcs.outpatient so
using duplicates d
where so.eupide = d.eupide
and so.dischargenum < d.max_dischargenum;

\echo INPATIENT...
with duplicates as
(
  SELECT eupide, MAX(dischargenum) as max_dischargenum
  FROM sparcs.inpatient
  group by eupide
  having count(*) > 1
)
delete from sparcs.inpatient si
using duplicates d
where si.eupide = d.eupide
and si.dischargenum < d.max_dischargenum;
