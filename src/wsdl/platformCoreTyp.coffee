simpleTypes = module.exports =
  RecordType:
    base: 'xsd:string'
    values: ["account","accountingPeriod","appDefinition","appPackage","assemblyBuild","assemblyUnbuild","assemblyItem","bin","binTransfer","binWorksheet","budget","budgetCategory","calendarEvent","campaign","campaignAudience","campaignCategory","campaignChannel","campaignFamily","campaignOffer","campaignResponse","campaignSearchEngine","campaignSubscription","campaignVertical","cashRefund","cashSale","check","classification","contact","contactCategory","contactRole","costCategory","couponCode","creditMemo","crmCustomField","currency","currencyRate","customList","customRecord","customRecordCustomField","customRecordType","customer","customerCategory","customerDeposit","customerMessage","customerPayment","customerRefund","customerStatus","depositApplication","department","descriptionItem","discountItem","downloadItem","employee","entityCustomField","entityGroup","estimate","expenseCategory","expenseReport","file","folder","giftCertificate","giftCertificateItem","interCompanyJournalEntry","interCompanyTransferOrder","inventoryAdjustment","inventoryItem","inventoryNumber","inventoryTransfer","invoice","itemCustomField","itemDemandPlan","itemFulfillment","itemGroup","itemNumberCustomField","itemOptionCustomField","itemSupplyPlan","itemRevision","issue","job","jobStatus","jobType","itemReceipt","journalEntry","kitItem","leadSource","location","lotNumberedInventoryItem","lotNumberedAssemblyItem","markupItem","message","nexus","nonInventoryPurchaseItem","nonInventoryResaleItem","nonInventorySaleItem","note","noteType","opportunity","otherChargePurchaseItem","otherChargeResaleItem","otherChargeSaleItem","otherCustomField","otherNameCategory","partner","partnerCategory","paycheckJournal","paymentItem","paymentMethod","payrollItem","phoneCall","priceLevel","pricingGroup","projectTask","promotionCode","purchaseOrder","returnAuthorization","revRecSchedule","revRecTemplate","salesOrder","salesRole","salesTaxItem","serializedInventoryItem","serializedAssemblyItem","servicePurchaseItem","serviceResaleItem","serviceSaleItem","solution","siteCategory","state","subsidiary","subtotalItem","supportCase","supportCaseIssue","supportCaseOrigin","supportCasePriority","supportCaseStatus","supportCaseType","task","taxGroup","taxType","term","timeBill","topic","transferOrder","transactionBodyCustomField","transactionColumnCustomField","unitsType","vendor","vendorCategory","vendorBill","vendorCredit","vendorPayment","vendorReturnAuthorization","winLossReason","workOrder"]
  SearchRecordType:
    base: 'xsd:string'
    values: ["account","accountingPeriod","appDefinition","appPackage","assemblyItem","bin","budget","calendarEvent","campaign","classification","contact","customer","customerMessage","customRecord","department","employee","entityGroup","file","folder","giftCertificate","groupMember","inventoryNumber","item","issue","job","location","lotNumberedAssemblyItem","message","nexus","note","opportunity","otherNameCategory","partner","phoneCall","priceLevel","pricingGroup","projectTask","promotionCode","revRecSchedule","revRecTemplate","salesRole","serializedAssemblyItem","solution","siteCategory","subsidiary","supportCase","task","timeBill","topic","transaction","vendor"]
  GetAllRecordType:
    base: 'xsd:string'
    values: ["budgetCategory","campaignAudience","campaignCategory","campaignChannel","campaignFamily","campaignOffer","campaignSearchEngine","campaignSubscription","campaignVertical","costCategory","currency","leadSource","salesTaxItem","state","supportCaseIssue","supportCaseOrigin","supportCasePriority","supportCaseStatus","supportCaseType","taxGroup","taxType"]
  GetCustomizationType:
    base: 'xsd:string'
    values: ["crmCustomField","customList","customRecordType","entityCustomField","itemCustomField","itemNumberCustomField","itemOptionCustomField","otherCustomField","transactionBodyCustomField","transactionColumnCustomField"]
  InitializeType:
    base: 'xsd:string'
    values: ["assemblyBuild","assemblyUnbuild","binWorksheet","cashRefund","cashSale","creditMemo","customerPayment","customerRefund","depositApplication","estimate","invoice","itemFulfillment","itemReceipt","inventoryTransfer","returnAuthorization","salesOrder","vendorBill","vendorCredit","vendorReturnAuthorization","vendorPayment","workOrder"]
  InitializeRefType:
    base: 'xsd:string'
    values: ["assemblyItem","assemblyBuild","cashSale","creditMemo","customer","customerDeposit","employee","estimate","interCompanyTransferOrder","invoice","location","lotNumberedAssemblyItem","opportunity","purchaseOrder","returnAuthorization","salesOrder","serializedAssemblyItem","transferOrder","vendor","vendorBill","vendorReturnAuthorization","workOrder"]
  InitializeAuxRefType:
    base: 'xsd:string'
    values: ["shippingGroup","arAccount","apAccount"]
  DeletedRecordType:
    base: 'xsd:string'
    values: ["assemblyBuild","assemblyItem","assemblyUnbuild","bin","binTransfer","binWorksheet","calendarEvent","campaign","cashRefund","cashSale","check","contact","contactCategory","costCategory","couponCode","creditMemo","currencyRate","customRecord","customer","customerCategory","customerMessage","customerDeposit","customerPayment","customerRefund","customerStatus","depositApplication","descriptionItem","discountItem","downloadItem","employee","estimate","expenseReport","file","folder","giftCertificateItem","interCompanyJournalEntry","interCompanyTransferOrder","inventoryAdjustment","inventoryItem","inventoryNumber","inventoryTransfer","invoice","issue","itemDemandPlan","itemFulfillment","itemSupplyPlan","itemGroup","itemReceipt","itemRevision","job","jobStatus","journalEntry","kitItem","lotNumberedAssemblyItem","lotNumberedInventoryItem","markupItem","message","nexus","nonInventoryPurchaseItem","nonInventoryResaleItem","nonInventorySaleItem","note","noteType","opportunity","otherChargePurchaseItem","otherChargeResaleItem","otherChargeSaleItem","otherNameCategory","partner","paymentItem","paymentMethod","payrollItem","phoneCall","priceLevel","pricingGroup","projectTask","promotionCode","purchaseOrder","returnAuthorization","salesOrder","salesTaxItem","serializedAssemblyItem","serializedInventoryItem","servicePurchaseItem","serviceResaleItem","serviceSaleItem","subtotalItem","supportCase","supportCaseIssue","supportCaseOrigin","supportCasePriority","supportCaseStatus","supportCaseType","task","term","transferOrder","vendor","vendorBill","vendorCredit","vendorPayment","vendorReturnAuthorization","winLossReason","workOrder"]
  AsyncStatusType:
    base: 'xsd:string'
    values: ["failed","finishedWithErrors","pending","processing","finished"]
  SearchStringFieldOperator:
    base: 'xsd:string'
    values: ["contains","doesNotContain","doesNotStartWith","empty","hasKeywords","is","isNot","notEmpty","startsWith"]
  SearchLongFieldOperator:
    base: 'xsd:string'
    values: ["between","empty","equalTo","greaterThan","greaterThanOrEqualTo","lessThan","lessThanOrEqualTo","notBetween","notEmpty","notEqualTo","notGreaterThan","notGreaterThanOrEqualTo","notLessThan","notLessThanOrEqualTo"]
  SearchTextNumberFieldOperator:
    base: 'xsd:string'
    values: ["between","empty","equalTo","greaterThan","greaterThanOrEqualTo","lessThan","lessThanOrEqualTo","notBetween","notEmpty","notEqualTo","notGreaterThan","notGreaterThanOrEqualTo","notLessThan","notLessThanOrEqualTo"]
  SearchDoubleFieldOperator:
    base: 'xsd:string'
    values: ["between","empty","equalTo","greaterThan","greaterThanOrEqualTo","lessThan","lessThanOrEqualTo","notBetween","notEmpty","notEqualTo","notGreaterThan","notGreaterThanOrEqualTo","notLessThan","notLessThanOrEqualTo"]
  SearchDateFieldOperator:
    base: 'xsd:string'
    values: ["after","before","empty","notAfter","notBefore","notEmpty","notOn","notOnOrAfter","notOnOrBefore","notWithin","on","onOrAfter","onOrBefore","within"]
  SearchEnumMultiSelectFieldOperator:
    base: 'xsd:string'
    values: ["anyOf","noneOf"]
  SearchMultiSelectFieldOperator:
    base: 'xsd:string'
    values: ["anyOf","noneOf"]
  SearchDate:
    base: 'xsd:string'
    values: ["fiscalHalfBeforeLast","fiscalHalfBeforeLastToDate","fiscalQuarterBeforeLast","fiscalQuarterBeforeLastToDate","fiscalYearBeforeLast","fiscalYearBeforeLastToDate","lastBusinessWeek","lastFiscalHalf","lastFiscalHalfOneYearAgo","lastFiscalHalfToDate","lastFiscalQuarter","lastFiscalQuarterOneYearAgo","lastFiscalQuarterToDate","lastFiscalYear","lastFiscalYearToDate","lastMonth","lastMonthOneQuarterAgo","lastMonthOneYearAgo","lastMonthToDate","lastMonthTwoQuartersAgo","lastMonthTwoYearsAgo","lastQuarterTwoYearsAgo","lastRollingHalf","lastRollingQuarter","lastRollingYear","lastWeek","lastWeekToDate","monthBeforeLast","monthBeforeLastToDate","nextBusinessWeek","nextFiscalHalf","nextFiscalQuarter","nextFiscalYear","nextFourWeeks","nextMonth","nextOneHalf","nextOneMonth","nextOneQuarter","nextOneWeek","nextOneYear","nextWeek","oneYearBeforeLast","previousMonthsLastFiscalHalf","previousMonthsLastFiscalQuarter","previousMonthsLastFiscalYear","previousMonthsSameFiscalHalfLastYear","previousMonthsSameFiscalQuartherLastFiscalYear","previousMonthsThisFiscalHalf","previousMonthsThisFiscalQuarter","previousMonthsThisFiscalYear","previousOneDay","previousOneHalf","previousOneMonth","previousOneQuarter","previousOneWeek","previousOneYear","previousQuartersLastFiscalYear","previousQuartersThisFiscalYear","previousRollingHalf","previousRollingQuarter","previousRollingYear","sameDayFiscalQuarterBeforeLast","sameDayFiscalYearBeforeLast","sameDayLastFiscalQuarter","sameDayLastFiscalYear","sameDayLastMonth","sameDayLastWeek","sameDayMonthBeforeLast","sameDayWeekBeforeLast","sameFiscalQuarterFiscalYearBeforeLast","sameHalfLastFiscalYearToDate","sameMonthFiscalQuarterBeforeLast","sameMonthFiscalYearBeforeLast","sameMonthLastFiscalQuarter","sameMonthLastFiscalQuarterToDate","sameMonthLastFiscalYear","sameMonthLastFiscalYearToDate","sameQuarterLastFiscalYear","sameQuarterLastFiscalYearToDate","sameWeekFiscalYearBeforeLast","sameWeekLastFiscalYear","startOfLastBusinessWeek","startOfLastFiscalHalf","startOfLastFiscalQuarter","startOfLastFiscalYear","startOfLastHalfOneYearAgo","startOfLastMonth","startOfLastMonthOneQuarterAgo","startOfLastMonthOneYearAgo","startOfLastQuarterOneYearAgo","startOfLastRollingHalf","startOfLastRollingQuarter","startOfLastRollingYear","startOfLastWeek","startOfNextBusinessWeek","startOfNextFiscalHalf","startOfNextFiscalQuarter","startOfNextMonth","startOfNextWeek","startOfNextYear","startOfPreviousRollingHalf","startOfPreviousRollingQuarter","startOfPreviousRollingYear","startOfSameHalfLastFiscalYear","startOfSameMonthLastFiscalQuarter","startOfSameMonthLastFiscalYear","startOfSameQuarterLastFiscalYear","startOfTheHalfBeforeLast","startOfTheMonthBeforeLast","startOfTheQuarterBeforeLast","startOfTheWeekBeforeLast","startOfTheYearBeforeLast","startOfThisBusinessWeek","startOfThisFiscalHalf","startOfThisFiscalQuarter","startOfThisFiscalYear","startOfThisMonth","startOfThisWeek","startOfThisYear","thisBusinessWeek","thisFiscalHalf","thisFiscalHalfToDate","thisFiscalQuarter","thisFiscalQuarterToDate","thisFiscalYear","thisFiscalYearToDate","thisMonth","thisMonthToDate","thisRollingHalf","thisRollingQuarter","thisRollingYear","thisWeek","thisWeekToDate","thisYear","threeMonthAgo","threeQuartersAgo","threeYearsAgo","today","tomorrow","twoDaysAgo","weekBeforeLast","weekBeforeLastToDate","yesterday"]
  DurationUnit:
    base: 'xsd:string'
    values: ["hour"]
  CalendarEventAttendeeResponse:
    base: 'xsd:string'
    values: ["_accepted","_declined","_noResponse","_tentative"]
  GetSelectValueFilterOperator:
    base: 'xsd:string'
    values: ["contains","is","startsWith"]
