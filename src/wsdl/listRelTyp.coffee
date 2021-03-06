simpleTypes = module.exports =
  EntityType:
    base: 'xsd:string'
    values: ["_company","_contact","_customer","_employee","_group","_internal","_job","_otherName","_partner","_vendor"]
  CustomerStatusStage:
    base: 'xsd:string'
    values: ["_customer","_lead","_prospect"]
  ContactType:
    base: 'xsd:string'
    values: ["_customer","_employee","_otherName","_partner","_vendor"]
  CustomerStage:
    base: 'xsd:string'
    values: ["_customer","_lead","_prospect"]
  CustomerCreditHoldOverride:
    base: 'xsd:string'
    values: ["_auto","_on","_off"]
  CustomerMonthlyClosing:
    base: 'xsd:string'
    values: ["_one","_five","_ten","_fifteen","_twenty","_twentyFive","_endOfTheMonth"]
  EmailPreference:
    base: 'xsd:string'
    values: ["_default","_hTML","_pDF"]
  EntityGroupType:
    base: 'xsd:string'
    values: ["_contact","_customer","_employee","_partner","_vendor"]
  EntityGroupDailyTime:
    base: 'xsd:string'
    values: ["_1200am","_1230am","_100am","_130am","_200am","_230am","_300am","_330am","_400am","_430am","_500am","_530am","_600am","_630am","_700am","_730am","_800am","_830am","_900am","_930am","_1000am","_1030am","_1100am","_1130am","_noon","_1230pm","_100pm","_130pm","_200pm","_230pm","_300pm","_330pm","_400pm","_430pm","_500pm","_530pm","_600pm","_630pm","_700pm","_730pm","_800pm","_830pm","_900pm","_930pm","_1000pm","_1030pm","_1100pm","_1130pm"]
  EntityGroupDefView:
    base: 'xsd:string'
    values: ["_daily","_weekly","_monthly"]
  EntityGroupPeriodSize:
    base: 'xsd:string'
    values: ["_10minutes","_15minutes","_20minutes","_30minutes","_oneHour"]
  TaxFractionUnit:
    base: 'xsd:string'
    values: ["_001andBelow","_01andBelow","_100andBelow","_10andBelow","_1andBelow"]
  TaxRounding:
    base: 'xsd:string'
    values: ["_roundDown","_roundOff","_roundUp"]
  JobBillingType:
    base: 'xsd:string'
    values: ["_none","_fixedBidInterval","_fixedBidMilestone","_timeAndMaterials"]
  PartnerOtherRelationships:
    base: 'xsd:string'
    values: ["_customer","_otherName","_vendor"]
  CustomerOtherRelationships:
    base: 'xsd:string'
    values: ["_otherName","_partner","_vendor"]
  VendorOtherRelationships:
    base: 'xsd:string'
    values: ["_customer","_otherName","_partner"]
