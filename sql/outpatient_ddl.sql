DROP TABLE IF EXISTS sparcs.outpatient;

CREATE TABLE sparcs.outpatient
(
  EUPIDE varchar(32)
  ,DischargeNum varchar(14)
  ,ContinuationFlag varchar(1)
  ,RecordSequence varchar(3)
  ,RecordCount varchar(3)
  ,PatientControlNum varchar(20)
  ,MRN varchar(17)
  ,UPID varchar(10)
  ,UPIDE varchar(19)
  ,PatientDOB varchar(8)
  ,Age varchar(3)
  ,AgeinDays varchar(3)
  ,Sex varchar(1)
  ,Race varchar(2)
  ,Ethnicity varchar(1)
  ,StreetAddress1 varchar(18)
  ,StreetAddress2 varchar(18)
  ,City varchar(15)
  ,State varchar(2)
  ,ZipCode varchar(5)
  ,ZipCodeExtension varchar(4)
  ,County varchar(2)
  ,Region varchar(2)
  ,NewbornFlag varchar(1)
  ,FacilityID varchar(6)
  ,SPARCSCheckDigit varchar(1)
  ,FacilityName varchar(70)
  ,HealthServiceArea varchar(1)
  ,FacilityCounty varchar(2)
  ,FacilityOperatingCertNum varchar(7)
  ,FacilityNationalProviderID varchar(10)
  ,AttendingProviderLicNum varchar(8)
  ,OperatingPhysicianLicNum varchar(8)
  ,OtherProviderLicNum varchar(8)
  ,PayorTypology1 varchar(5)
  ,PayorTypology2 varchar(5)
  ,PayorTypology3 varchar(5)
  ,SourceofPayment1 varchar(1)
  ,X12SourceofPayment1 varchar(2)
  ,InsurancePayorID1 varchar(8)
  ,ProviderID1 varchar(13)
  ,SourceofPayment2 varchar(1)
  ,X12SourceofPayment2 varchar(2)
  ,InsurancePayorID2 varchar(8)
  ,ProviderID2 varchar(13)
  ,SourceofPayment3 varchar(1)
  ,X12SourceofPayment3 varchar(2)
  ,InsurancePayorID3 varchar(8)
  ,ProviderID3 varchar(13)
  ,SourceofPayment4 varchar(1)
  ,X12SourceofPayment4 varchar(2)
  ,InsurancePayorID4 varchar(8)
  ,ProviderID4 varchar(13)
  ,SourceofPayment5 varchar(1)
  ,X12SourceofPayment5 varchar(2)
  ,InsurancePayorID5 varchar(8)
  ,ProviderID5 varchar(13)
  ,SourceofPayment6 varchar(1)
  ,X12SourceofPayment6 varchar(2)
  ,InsurancePayorID6 varchar(8)
  ,ProviderID6 varchar(13)
  ,PrimaryExpectedReimbursement varchar(2)
  ,MedicaidRateCode varchar(4)
  ,SubmissionLogNumber varchar(6)
  ,SubmissionTransactionCode varchar(1)
  ,DateSubmissionProcessed varchar(8)
  ,DataCollector varchar(3)
  ,ClaimType varchar(1)
  ,FileType varchar(1)
  ,ResidenceFlag varchar(1)
  ,OperatingTime varchar(3)
  ,AccidentHour varchar(2)
  ,EDFlag varchar(1)
  ,ClaimStatementFromDate varchar(8)
  ,ClaimStatementThruDate varchar(8)
  ,AdmissionDate varchar(8)
  ,DayofAdmission varchar(3)
  ,HourofAdmission varchar(2)
  ,DischargeDate varchar(8)
  ,DayofDischarge varchar(3)
  ,HourofDischarge varchar(2)
  ,SamedayDischargeFlag varchar(1)
  ,DischargeDisposition varchar(2)
  ,TypeofBill varchar(3)
  ,ServiceClass varchar(1)
  ,AdmissionDiagnosisCode varchar(7)
  ,DiagnosisCode1 varchar(7)
  ,DiagnosisCode2 varchar(7)
  ,DiagnosisCode3 varchar(7)
  ,DiagnosisCode4 varchar(7)
  ,DiagnosisCode5 varchar(7)
  ,DiagnosisCode6 varchar(7)
  ,DiagnosisCode7 varchar(7)
  ,DiagnosisCode8 varchar(7)
  ,DiagnosisCode9 varchar(7)
  ,DiagnosisCode10 varchar(7)
  ,DiagnosisCode11 varchar(7)
  ,DiagnosisCode12 varchar(7)
  ,DiagnosisCode13 varchar(7)
  ,DiagnosisCode14 varchar(7)
  ,DiagnosisCode15 varchar(7)
  ,DiagnosisCode16 varchar(7)
  ,DiagnosisCode17 varchar(7)
  ,DiagnosisCode18 varchar(7)
  ,DiagnosisCode19 varchar(7)
  ,DiagnosisCode20 varchar(7)
  ,DiagnosisCode21 varchar(7)
  ,DiagnosisCode22 varchar(7)
  ,DiagnosisCode23 varchar(7)
  ,DiagnosisCode24 varchar(7)
  ,DiagnosisCode25 varchar(7)
  ,CCSDiagnosisGroup varchar(3)
  ,AccidentType varchar(2)
  ,DateofAccident varchar(8)
  ,EcodeCause varchar(7)
  ,EcodePlace varchar(7)
  ,ICDCode1 varchar(4)
  ,ProcedureDate1 varchar(8)
  ,PreAdmitProcedureFlag1 varchar(1)
  ,ICDCode2 varchar(4)
  ,ProcedureDate2 varchar(8)
  ,PreAdmitProcedureFlag2 varchar(1)
  ,ICDCode3 varchar(4)
  ,ProcedureDate3 varchar(8)
  ,PreAdmitProcedureFlag3 varchar(1)
  ,ICDCode4 varchar(4)
  ,ProcedureDate4 varchar(8)
  ,PreAdmitProcedureFlag4 varchar(1)
  ,ICDCode5 varchar(4)
  ,ProcedureDate5 varchar(8)
  ,PreAdmitProcedureFlag5 varchar(1)
  ,ICDCode6 varchar(4)
  ,ProcedureDate6 varchar(8)
  ,PreAdmitProcedureFlag6 varchar(1)
  ,ICDCode7 varchar(4)
  ,ProcedureDate7 varchar(8)
  ,PreAdmitProcedureFlag7 varchar(1)
  ,ICDCode8 varchar(4)
  ,ProcedureDate8 varchar(8)
  ,PreAdmitProcedureFlag8 varchar(1)
  ,ICDCode9 varchar(4)
  ,ProcedureDate9 varchar(8)
  ,PreAdmitProcedureFlag9 varchar(1)
  ,ICDCode10 varchar(4)
  ,ProcedureDate10 varchar(8)
  ,PreAdmitProcedureFlag10 varchar(1)
  ,ICDCode11 varchar(4)
  ,ProcedureDate11 varchar(8)
  ,Preadmitprocedureflag11 varchar(1)
  ,ICDCode12 varchar(4)
  ,ProcedureDate12 varchar(8)
  ,Preadmitprocedureflag12 varchar(1)
  ,ICDCode13 varchar(4)
  ,ProcedureDate13 varchar(8)
  ,Preadmitprocedureflag13 varchar(1)
  ,ICDCode14 varchar(4)
  ,ProcedureDate14 varchar(8)
  ,Preadmitprocedureflag14 varchar(1)
  ,ICDCode15 varchar(4)
  ,ProcedureDate15 varchar(8)
  ,Preadmitprocedureflag15 varchar(1)
  ,CCSProcedureCategory varchar(3)
  ,TypeofAnesthesia varchar(2)
  ,ICDAgeWarning varchar(1)
  ,ProcedureDateWarning varchar(1)
  ,ProcedureCodingMethodUsed varchar(1)
  ,GroupingClaimProcessedFlag varchar(2)
  ,ClaimProcessedWarningsMsgs varchar(10)
  ,NumberofVisits varchar(3)
  ,APGVersionUsed varchar(12)
  ,APGListReturnCode varchar(2)
  ,APGListErrorLocation varchar(3)
  ,ItemIDnumber varchar(3)
  ,ErrorReturnCode varchar(3)
  ,ClaimAPGPayment varchar(8)
  ,ClaimTransVisitAPGPayment varchar(8)
  ,ClaimExistingPayment varchar(8)
  ,ClaimBlendedPayment varchar(8)
  ,ClaimAddonPayment varchar(8)
  ,TotalClaimPayment varchar(8)
  ,ClaimNontransitionPayment varchar(8)
  ,ClaimAdjustedAPGWeight varchar(9)
  ,TotalClaimFullAPGWeight varchar(9)
  ,ClaimPayment varchar(8)
  ,AMIWarningFlag varchar(1)
  ,Pulse varchar(3)
  ,SystolicBloodPressure varchar(3)
  ,DiastolicBloodPressure varchar(3)
  ,AIDSHIVFlag varchar(1)
  ,AbortionFlag varchar(1)
  ,TotalCharges varchar(12)
  ,TotalAncillaryCharges varchar(10)
  ,TotalNCCharges varchar(12)
  ,TotalNCAncillaryCharges varchar(10)
  ,RevenueCode1 varchar(4)
  ,TypeofRevenueCode1 varchar(1)
  ,ProcedureCodeCPT4HCPC1 varchar(5)
  ,ProcedureCodeModifier11 varchar(2)
  ,ProcedureCodeModifier21 varchar(2)
  ,ChargeofService1 varchar(10)
  ,TypeofUnit1 varchar(2)
  ,Quantity1 varchar(8)
  ,NonCoveredChargeofService1 varchar(10)
  ,ServiceFromDate1 varchar(8)
  ,PrevisitProcedureFlag1 varchar(1)
  ,Lineitemnumber1 varchar(3)
  ,VisitID1 varchar(3)
  ,LinesinVisit1 varchar(3)
  ,VisitDate1 varchar(8)
  ,VisitProcessedFlag1 varchar(1)
  ,VisitProcessedWarningsMsgs1 varchar(10)
  ,OverallVisitType1 varchar(2)
  ,MedicalVisitDiagnosis1 varchar(7)
  ,FinalAPGAssignment1 varchar(5)
  ,FinalAPGType1 varchar(2)
  ,FinalAPGCategory1 varchar(2)
  ,MultipleSPDiscountFlag1 varchar(1)
  ,RepeatAncillaryDiscountFlag1 varchar(1)
  ,BilateralDiscountFlag1 varchar(1)
  ,TermProcedureDiscountFlag1 varchar(1)
  ,LineItemUnassignedFlag1 varchar(2)
  ,PackagedPerDiemFlag1 varchar(1)
  ,PackagingFlag1 varchar(1)
  ,SameSPConsolidationFlag1 varchar(1)
  ,ClinicalSPConsolidationFlag1 varchar(1)
  ,LineItemActionFlag1 varchar(2)
  ,ItemIDnumber1 varchar(3)
  ,LineItemAPGPayment1 varchar(8)
  ,LineItemExistingPayment1 varchar(8)
  ,LineItemBlendedPayment1 varchar(8)
  ,LineItemAddonPayment1 varchar(8)
  ,LineItemTotalPayment1 varchar(8)
  ,LineItemBlendPercent1 varchar(5)
  ,LineItemAdjustedAPGWeight1 varchar(9)
  ,LineItemFullAPGWeight1 varchar(9)
  ,LineItemPaymentPercent1 varchar(6)
  ,LineItemPaymentAction1 varchar(2)
  ,LineItemPaidUnits1 varchar(7)
  ,LineItemPaymentAdjFlag1 varchar(2)
  ,VisitAPGPayment1 varchar(8)
  ,VisitTransitionAPGPayment1 varchar(8)
  ,VisitExistingPayment1 varchar(8)
  ,VisitBlendedPayment1 varchar(8)
  ,VisitAddonPayment1 varchar(8)
  ,VisitPayment1 varchar(8)
  ,VisitNontransitionPayment1 varchar(8)
  ,VisitAdjustedAPGWeight1 varchar(9)
  ,VisitFullAPGWeight1 varchar(9)
  ,RevenueCode2 varchar(4)
  ,TypeofRevenueCode2 varchar(1)
  ,ProcedureCodeCPT4HCPC2 varchar(5)
  ,ProcedureCodeModifier12 varchar(2)
  ,ProcedureCodeModifier22 varchar(2)
  ,ChargeofService2 varchar(10)
  ,TypeofUnit2 varchar(2)
  ,Quantity2 varchar(8)
  ,NonCoveredChargeofService2 varchar(10)
  ,ServiceFromDate2 varchar(8)
  ,PrevisitProcedureFlag2 varchar(1)
  ,Lineitemnumber2 varchar(3)
  ,VisitID2 varchar(3)
  ,LinesinVisit2 varchar(3)
  ,VisitDate2 varchar(8)
  ,VisitProcessedFlag2 varchar(1)
  ,VisitProcessedWarningsMsgs2 varchar(10)
  ,OverallVisitType2 varchar(2)
  ,MedicalVisitDiagnosis2 varchar(7)
  ,FinalAPGAssignment2 varchar(5)
  ,FinalAPGType2 varchar(2)
  ,FinalAPGCategory2 varchar(2)
  ,MultipleSPDiscountFlag2 varchar(1)
  ,RepeatAncillaryDiscountFlag2 varchar(1)
  ,BilateralDiscountFlag2 varchar(1)
  ,TermProcedureDiscountFlag2 varchar(1)
  ,LineItemUnassignedFlag2 varchar(2)
  ,PackagedPerDiemFlag2 varchar(1)
  ,PackagingFlag2 varchar(1)
  ,SameSPConsolidationFlag2 varchar(1)
  ,ClinicalSPConsolidationFlag2 varchar(1)
  ,LineItemActionFlag2 varchar(2)
  ,ItemIDnumber2 varchar(3)
  ,LineItemAPGPayment2 varchar(8)
  ,LineItemExistingPayment2 varchar(8)
  ,LineItemBlendedPayment2 varchar(8)
  ,LineItemAddonPayment2 varchar(8)
  ,LineItemTotalPayment2 varchar(8)
  ,LineItemBlendPercent2 varchar(5)
  ,LineItemAdjustedAPGWeight2 varchar(9)
  ,LineItemFullAPGWeight2 varchar(9)
  ,LineItemPaymentPercent2 varchar(6)
  ,LineItemPaymentAction2 varchar(2)
  ,LineItemPaidUnits2 varchar(7)
  ,LineItemPaymentAdjFlag2 varchar(2)
  ,VisitAPGPayment2 varchar(8)
  ,VisitTransitionAPGPayment2 varchar(8)
  ,VisitExistingPayment2 varchar(8)
  ,VisitBlendedPayment2 varchar(8)
  ,VisitAddonPayment2 varchar(8)
  ,VisitPayment2 varchar(8)
  ,VisitNontransitionPayment2 varchar(8)
  ,VisitAdjustedAPGWeight2 varchar(9)
  ,VisitFullAPGWeight2 varchar(9)
  ,RevenueCode3 varchar(4)
  ,TypeofRevenueCode3 varchar(1)
  ,ProcedureCodeCPT4HCPC3 varchar(5)
  ,ProcedureCodeModifier13 varchar(2)
  ,ProcedureCodeModifier23 varchar(2)
  ,ChargeofService3 varchar(10)
  ,TypeofUnit3 varchar(2)
  ,Quantity3 varchar(8)
  ,NonCoveredChargeofService3 varchar(10)
  ,ServiceFromDate3 varchar(8)
  ,PrevisitProcedureFlag3 varchar(1)
  ,Lineitemnumber3 varchar(3)
  ,VisitID3 varchar(3)
  ,LinesinVisit3 varchar(3)
  ,VisitDate3 varchar(8)
  ,VisitProcessedFlag3 varchar(1)
  ,VisitProcessedWarningsMsgs3 varchar(10)
  ,OverallVisitType3 varchar(2)
  ,MedicalVisitDiagnosis3 varchar(7)
  ,FinalAPGAssignment3 varchar(5)
  ,FinalAPGType3 varchar(2)
  ,FinalAPGCategory3 varchar(2)
  ,MultipleSPDiscountFlag3 varchar(1)
  ,RepeatAncillaryDiscountFlag3 varchar(1)
  ,BilateralDiscountFlag3 varchar(1)
  ,TermProcedureDiscountFlag3 varchar(1)
  ,LineItemUnassignedFlag3 varchar(2)
  ,PackagedPerDiemFlag3 varchar(1)
  ,PackagingFlag3 varchar(1)
  ,SameSPConsolidationFlag3 varchar(1)
  ,ClinicalSPConsolidationFlag3 varchar(1)
  ,LineItemActionFlag3 varchar(2)
  ,ItemIDnumber3 varchar(3)
  ,LineItemAPGPayment3 varchar(8)
  ,LineItemExistingPayment3 varchar(8)
  ,LineItemBlendedPayment3 varchar(8)
  ,LineItemAddonPayment3 varchar(8)
  ,LineItemTotalPayment3 varchar(8)
  ,LineItemBlendPercent3 varchar(5)
  ,LineItemAdjustedAPGWeight3 varchar(9)
  ,LineItemFullAPGWeight3 varchar(9)
  ,LineItemPaymentPercent3 varchar(6)
  ,LineItemPaymentAction3 varchar(2)
  ,LineItemPaidUnits3 varchar(7)
  ,LineItemPaymentAdjFlag3 varchar(2)
  ,VisitAPGPayment3 varchar(8)
  ,VisitTransitionAPGPayment3 varchar(8)
  ,VisitExistingPayment3 varchar(8)
  ,VisitBlendedPayment3 varchar(8)
  ,VisitAddonPayment3 varchar(8)
  ,VisitPayment3 varchar(8)
  ,VisitNontransitionPayment3 varchar(8)
  ,VisitAdjustedAPGWeight3 varchar(9)
  ,VisitFullAPGWeight3 varchar(9)
  ,RevenueCode4 varchar(4)
  ,TypeofRevenueCode4 varchar(1)
  ,ProcedureCodeCPT4HCPC4 varchar(5)
  ,ProcedureCodeModifier14 varchar(2)
  ,ProcedureCodeModifier24 varchar(2)
  ,ChargeofService4 varchar(10)
  ,TypeofUnit4 varchar(2)
  ,Quantity4 varchar(8)
  ,NonCoveredChargeofService4 varchar(10)
  ,ServiceFromDate4 varchar(8)
  ,PrevisitProcedureFlag4 varchar(1)
  ,Lineitemnumber4 varchar(3)
  ,VisitID4 varchar(3)
  ,LinesinVisit4 varchar(3)
  ,VisitDate4 varchar(8)
  ,VisitProcessedFlag4 varchar(1)
  ,VisitProcessedWarningsMsgs4 varchar(10)
  ,OverallVisitType4 varchar(2)
  ,MedicalVisitDiagnosis4 varchar(7)
  ,FinalAPGAssignment4 varchar(5)
  ,FinalAPGType4 varchar(2)
  ,FinalAPGCategory4 varchar(2)
  ,MultipleSPDiscountFlag4 varchar(1)
  ,RepeatAncillaryDiscountFlag4 varchar(1)
  ,BilateralDiscountFlag4 varchar(1)
  ,TermProcedureDiscountFlag4 varchar(1)
  ,LineItemUnassignedFlag4 varchar(2)
  ,PackagedPerDiemFlag4 varchar(1)
  ,PackagingFlag4 varchar(1)
  ,SameSPConsolidationFlag4 varchar(1)
  ,ClinicalSPConsolidationFlag4 varchar(1)
  ,LineItemActionFlag4 varchar(2)
  ,ItemIDnumber4 varchar(3)
  ,LineItemAPGPayment4 varchar(8)
  ,LineItemExistingPayment4 varchar(8)
  ,LineItemBlendedPayment4 varchar(8)
  ,LineItemAddonPayment4 varchar(8)
  ,LineItemTotalPayment4 varchar(8)
  ,LineItemBlendPercent4 varchar(5)
  ,LineItemAdjustedAPGWeight4 varchar(9)
  ,LineItemFullAPGWeight4 varchar(9)
  ,LineItemPaymentPercent4 varchar(6)
  ,LineItemPaymentAction4 varchar(2)
  ,LineItemPaidUnits4 varchar(7)
  ,LineItemPaymentAdjFlag4 varchar(2)
  ,VisitAPGPayment4 varchar(8)
  ,VisitTransitionAPGPayment4 varchar(8)
  ,VisitExistingPayment4 varchar(8)
  ,VisitBlendedPayment4 varchar(8)
  ,VisitAddonPayment4 varchar(8)
  ,VisitPayment4 varchar(8)
  ,VisitNontransitionPayment4 varchar(8)
  ,VisitAdjustedAPGWeight4 varchar(9)
  ,VisitFullAPGWeight4 varchar(9)
  ,RevenueCode5 varchar(4)
  ,TypeofRevenueCode5 varchar(1)
  ,ProcedureCodeCPT4HCPC5 varchar(5)
  ,ProcedureCodeModifier15 varchar(2)
  ,ProcedureCodeModifier25 varchar(2)
  ,ChargeofService5 varchar(10)
  ,TypeofUnit5 varchar(2)
  ,Quantity5 varchar(8)
  ,NonCoveredChargeofService5 varchar(10)
  ,ServiceFromDate5 varchar(8)
  ,PrevisitProcedureFlag5 varchar(1)
  ,Lineitemnumber5 varchar(3)
  ,VisitID5 varchar(3)
  ,LinesinVisit5 varchar(3)
  ,VisitDate5 varchar(8)
  ,VisitProcessedFlag5 varchar(1)
  ,VisitProcessedWarningsMsgs5 varchar(10)
  ,OverallVisitType5 varchar(2)
  ,MedicalVisitDiagnosis5 varchar(7)
  ,FinalAPGAssignment5 varchar(5)
  ,FinalAPGType5 varchar(2)
  ,FinalAPGCategory5 varchar(2)
  ,MultipleSPDiscountFlag5 varchar(1)
  ,RepeatAncillaryDiscountFlag5 varchar(1)
  ,BilateralDiscountFlag5 varchar(1)
  ,TermProcedureDiscountFlag5 varchar(1)
  ,LineItemUnassignedFlag5 varchar(2)
  ,PackagedPerDiemFlag5 varchar(1)
  ,PackagingFlag5 varchar(1)
  ,SameSPConsolidationFlag5 varchar(1)
  ,ClinicalSPConsolidationFlag5 varchar(1)
  ,LineItemActionFlag5 varchar(2)
  ,ItemIDnumber5 varchar(3)
  ,LineItemAPGPayment5 varchar(8)
  ,LineItemExistingPayment5 varchar(8)
  ,LineItemBlendedPayment5 varchar(8)
  ,LineItemAddonPayment5 varchar(8)
  ,LineItemTotalPayment5 varchar(8)
  ,LineItemBlendPercent5 varchar(5)
  ,LineItemAdjustedAPGWeight5 varchar(9)
  ,LineItemFullAPGWeight5 varchar(9)
  ,LineItemPaymentPercent5 varchar(6)
  ,LineItemPaymentAction5 varchar(2)
  ,LineItemPaidUnits5 varchar(7)
  ,LineItemPaymentAdjFlag5 varchar(2)
  ,VisitAPGPayment5 varchar(8)
  ,VisitTransitionAPGPayment5 varchar(8)
  ,VisitExistingPayment5 varchar(8)
  ,VisitBlendedPayment5 varchar(8)
  ,VisitAddonPayment5 varchar(8)
  ,VisitPayment5 varchar(8)
  ,VisitNontransitionPayment5 varchar(8)
  ,VisitAdjustedAPGWeight5 varchar(9)
  ,VisitFullAPGWeight5 varchar(9)
  ,RevenueCode6 varchar(4)
  ,TypeofRevenueCode6 varchar(1)
  ,ProcedureCodeCPT4HCPC6 varchar(5)
  ,ProcedureCodeModifier16 varchar(2)
  ,ProcedureCodeModifier26 varchar(2)
  ,ChargeofService6 varchar(10)
  ,TypeofUnit6 varchar(2)
  ,Quantity6 varchar(8)
  ,NonCoveredChargeofService6 varchar(10)
  ,ServiceFromDate6 varchar(8)
  ,PrevisitProcedureFlag6 varchar(1)
  ,Lineitemnumber6 varchar(3)
  ,VisitID6 varchar(3)
  ,LinesinVisit6 varchar(3)
  ,VisitDate6 varchar(8)
  ,VisitProcessedFlag6 varchar(1)
  ,VisitProcessedWarningsMsgs6 varchar(10)
  ,OverallVisitType6 varchar(2)
  ,MedicalVisitDiagnosis6 varchar(7)
  ,FinalAPGAssignment6 varchar(5)
  ,FinalAPGType6 varchar(2)
  ,FinalAPGCategory6 varchar(2)
  ,MultipleSPDiscountFlag6 varchar(1)
  ,RepeatAncillaryDiscountFlag6 varchar(1)
  ,BilateralDiscountFlag6 varchar(1)
  ,TermProcedureDiscountFlag6 varchar(1)
  ,LineItemUnassignedFlag6 varchar(2)
  ,PackagedPerDiemFlag6 varchar(1)
  ,PackagingFlag6 varchar(1)
  ,SameSPConsolidationFlag6 varchar(1)
  ,ClinicalSPConsolidationFlag6 varchar(1)
  ,LineItemActionFlag6 varchar(2)
  ,ItemIDnumber6 varchar(3)
  ,LineItemAPGPayment6 varchar(8)
  ,LineItemExistingPayment6 varchar(8)
  ,LineItemBlendedPayment6 varchar(8)
  ,LineItemAddonPayment6 varchar(8)
  ,LineItemTotalPayment6 varchar(8)
  ,LineItemBlendPercent6 varchar(5)
  ,LineItemAdjustedAPGWeight6 varchar(9)
  ,LineItemFullAPGWeight6 varchar(9)
  ,LineItemPaymentPercent6 varchar(6)
  ,LineItemPaymentAction6 varchar(2)
  ,LineItemPaidUnits6 varchar(7)
  ,LineItemPaymentAdjFlag6 varchar(2)
  ,VisitAPGPayment6 varchar(8)
  ,VisitTransitionAPGPayment6 varchar(8)
  ,VisitExistingPayment6 varchar(8)
  ,VisitBlendedPayment6 varchar(8)
  ,VisitAddonPayment6 varchar(8)
  ,VisitPayment6 varchar(8)
  ,VisitNontransitionPayment6 varchar(8)
  ,VisitAdjustedAPGWeight6 varchar(9)
  ,VisitFullAPGWeight6 varchar(9)
  ,RevenueCode7 varchar(4)
  ,TypeofRevenueCode7 varchar(1)
  ,ProcedureCodeCPT4HCPC7 varchar(5)
  ,ProcedureCodeModifier17 varchar(2)
  ,ProcedureCodeModifier27 varchar(2)
  ,ChargeofService7 varchar(10)
  ,TypeofUnit7 varchar(2)
  ,Quantity7 varchar(8)
  ,NonCoveredChargeofService7 varchar(10)
  ,ServiceFromDate7 varchar(8)
  ,PrevisitProcedureFlag7 varchar(1)
  ,Lineitemnumber7 varchar(3)
  ,VisitID7 varchar(3)
  ,LinesinVisit7 varchar(3)
  ,VisitDate7 varchar(8)
  ,VisitProcessedFlag7 varchar(1)
  ,VisitProcessedWarningsMsgs7 varchar(10)
  ,OverallVisitType7 varchar(2)
  ,MedicalVisitDiagnosis7 varchar(7)
  ,FinalAPGAssignment7 varchar(5)
  ,FinalAPGType7 varchar(2)
  ,FinalAPGCategory7 varchar(2)
  ,MultipleSPDiscountFlag7 varchar(1)
  ,RepeatAncillaryDiscountFlag7 varchar(1)
  ,BilateralDiscountFlag7 varchar(1)
  ,TermProcedureDiscountFlag7 varchar(1)
  ,LineItemUnassignedFlag7 varchar(2)
  ,PackagedPerDiemFlag7 varchar(1)
  ,PackagingFlag7 varchar(1)
  ,SameSPConsolidationFlag7 varchar(1)
  ,ClinicalSPConsolidationFlag7 varchar(1)
  ,LineItemActionFlag7 varchar(2)
  ,ItemIDnumber7 varchar(3)
  ,LineItemAPGPayment7 varchar(8)
  ,LineItemExistingPayment7 varchar(8)
  ,LineItemBlendedPayment7 varchar(8)
  ,LineItemAddonPayment7 varchar(8)
  ,LineItemTotalPayment7 varchar(8)
  ,LineItemBlendPercent7 varchar(5)
  ,LineItemAdjustedAPGWeight7 varchar(9)
  ,LineItemFullAPGWeight7 varchar(9)
  ,LineItemPaymentPercent7 varchar(6)
  ,LineItemPaymentAction7 varchar(2)
  ,LineItemPaidUnits7 varchar(7)
  ,LineItemPaymentAdjFlag7 varchar(2)
  ,VisitAPGPayment7 varchar(8)
  ,VisitTransitionAPGPayment7 varchar(8)
  ,VisitExistingPayment7 varchar(8)
  ,VisitBlendedPayment7 varchar(8)
  ,VisitAddonPayment7 varchar(8)
  ,VisitPayment7 varchar(8)
  ,VisitNontransitionPayment7 varchar(8)
  ,VisitAdjustedAPGWeight7 varchar(9)
  ,VisitFullAPGWeight7 varchar(9)
  ,EUPID varchar(22)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE sparcs.outpatient
  OWNER TO sa;
