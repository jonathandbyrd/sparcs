SELECT --eupide, dischargenum, continuationflag, recordsequence, recordcount,
       patientdob, age, sex, race, ethnicity, zipcode, county,
       region, facilityid, facilityname, admissiondate, scheduledadmissionflag,
       dischargedate, lengthofstay, dischargedisposition, admissiondiagnosiscode,
       proceduredate1, proceduredate2,proceduredate3,proceduredate4,proceduredate5,proceduredate6,proceduredate7,proceduredate8,proceduredate9,proceduredate10,proceduredate11,proceduredate12, proceduredate13, proceduredate14, proceduredate15,
      federaldrg, totalcharges, eupid, deathdate,
       causeofdeath
  FROM sparcs.inpatient
  WHERE (admissiondiagnosiscode in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
  diagnosiscode1 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode2 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode3 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode4 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode5 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode6 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode7 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode8 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode9 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode10 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode11 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode12 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode13 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode14 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode15 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode16 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode17 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode18 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode19 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode20 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode21 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode22 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode23 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode24 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354') or
diagnosiscode25 in ('81340','81341','81342','81344','81347','81350','81351','81352','81354'))
AND (icdcode1 = '7932' or
icdcode2 = '7932' or
icdcode3 = '7932' or
icdcode4 = '7932' or
icdcode5 = '7932' or
icdcode6 = '7932' or
icdcode7 = '7932' or
icdcode8 = '7932' or
icdcode9 = '7932' or
icdcode10 = '7932' or
icdcode11 = '7932' or
icdcode12 = '7932' or
icdcode13 = '7932' or
icdcode14 = '7932' or
icdcode15 = '7932')
AND (diagnosiscode1 = '3540' or
diagnosiscode2 = '3540' or
diagnosiscode3 = '3540' or
diagnosiscode4 = '3540' or
diagnosiscode5 = '3540' or
diagnosiscode6 = '3540' or
diagnosiscode7 = '3540' or
diagnosiscode8 = '3540' or
diagnosiscode9 = '3540' or
diagnosiscode10 = '3540' or
diagnosiscode11 = '3540' or
diagnosiscode12 = '3540' or
diagnosiscode13 = '3540' or
diagnosiscode14 = '3540' or
diagnosiscode15 = '3540' or
diagnosiscode16 = '3540' or
diagnosiscode17 = '3540' or
diagnosiscode18 = '3540' or
diagnosiscode19 = '3540' or
diagnosiscode20 = '3540' or
diagnosiscode21 = '3540' or
diagnosiscode22 = '3540' or
diagnosiscode23 = '3540' or
diagnosiscode24 = '3540' or
diagnosiscode25 = '3540')
AND (icdcode1 = '0443' or
icdcode2 = '0443' or
icdcode3 = '0443' or
icdcode4 = '0443' or
icdcode5 = '0443' or
icdcode6 = '0443' or
icdcode7 = '0443' or
icdcode8 = '0443' or
icdcode9 = '0443' or
icdcode10 = '0443' or
icdcode11 = '0443' or
icdcode12 = '0443' or
icdcode13 = '0443' or
icdcode14 = '0443' or
icdcode15 = '0443')
AND age >= 18
