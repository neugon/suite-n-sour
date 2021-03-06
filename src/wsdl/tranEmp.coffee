exports.complexTypes =
  TimeBill:
    base: 'platformCore:Record'
    attributes:
      internalId: { type: 'xsd:string' }
      externalId: { type: 'xsd:string' }
    elements:
      customForm: { type: 'platformCore:RecordRef', minOccurs: '0' }
      employee: { type: 'platformCore:RecordRef', minOccurs: '0' }
      tranDate: { type: 'xsd:dateTime', minOccurs: '0' }
      customer: { type: 'platformCore:RecordRef', minOccurs: '0' }
      caseTaskEvent: { type: 'platformCore:RecordRef', minOccurs: '0' }
      isBillable: { type: 'xsd:boolean', minOccurs: '0' }
      payrollItem: { type: 'platformCore:RecordRef', minOccurs: '0' }
      paidExternally: { type: 'xsd:boolean', minOccurs: '0' }
      workplace: { type: 'platformCore:RecordRef', minOccurs: '0' }
      item: { type: 'platformCore:RecordRef', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      hours: { type: 'platformCore:Duration', minOccurs: '0' }
      price: { type: 'platformCore:RecordRef', minOccurs: '0' }
      timeType: { type: 'tranEmpTyp:TimeBillTimeType', minOccurs: '0' }
      rate: { type: 'xsd:double', minOccurs: '0' }
      overrideRate: { type: 'xsd:boolean', minOccurs: '0' }
      temporaryLocalJurisdiction: { type: 'platformCore:RecordRef', minOccurs: '0' }
      temporaryStateJurisdiction: { type: 'platformCore:RecordRef', minOccurs: '0' }
      memo: { type: 'xsd:string', minOccurs: '0' }
      subsidiary: { type: 'platformCore:RecordRef', minOccurs: '0' }
      supervisorApproval: { type: 'xsd:boolean', minOccurs: '0' }
      createdDate: { type: 'xsd:dateTime', minOccurs: '0' }
      lastModifiedDate: { type: 'xsd:dateTime', minOccurs: '0' }
      status: { type: 'xsd:string', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  TimeBillSearch:
    base: 'platformCore:SearchRecord'
    elements:
      basic: { type: 'platformCommon:TimeBillSearchBasic', minOccurs: '0' }
      callJoin: { type: 'platformCommon:PhoneCallSearchBasic', minOccurs: '0' }
      caseJoin: { type: 'platformCommon:SupportCaseSearchBasic', minOccurs: '0' }
      customerJoin: { type: 'platformCommon:CustomerSearchBasic', minOccurs: '0' }
      employeeJoin: { type: 'platformCommon:EmployeeSearchBasic', minOccurs: '0' }
      eventJoin: { type: 'platformCommon:CalendarEventSearchBasic', minOccurs: '0' }
      itemJoin: { type: 'platformCommon:ItemSearchBasic', minOccurs: '0' }
      jobJoin: { type: 'platformCommon:JobSearchBasic', minOccurs: '0' }
      projectTaskJoin: { type: 'platformCommon:ProjectTaskSearchBasic', minOccurs: '0' }
      taskJoin: { type: 'platformCommon:TaskSearchBasic', minOccurs: '0' }
      userJoin: { type: 'platformCommon:EmployeeSearchBasic', minOccurs: '0' }
  TimeBillSearchAdvanced:
    base: 'platformCore:SearchRecord'
    attributes:
      savedSearchId: { type: 'xsd:string' }
      savedSearchScriptId: { type: 'xsd:string' }
    elements:
      criteria: { type: 'tranEmp:TimeBillSearch', minOccurs: '0' }
      columns: { type: 'tranEmp:TimeBillSearchRow', minOccurs: '0' }
  TimeBillSearchRow:
    base: 'platformCore:SearchRow'
    elements:
      basic: { type: 'platformCommon:TimeBillSearchRowBasic', minOccurs: '0' }
      callJoin: { type: 'platformCommon:PhoneCallSearchRowBasic', minOccurs: '0' }
      caseJoin: { type: 'platformCommon:SupportCaseSearchRowBasic', minOccurs: '0' }
      customerJoin: { type: 'platformCommon:CustomerSearchRowBasic', minOccurs: '0' }
      employeeJoin: { type: 'platformCommon:EmployeeSearchRowBasic', minOccurs: '0' }
      eventJoin: { type: 'platformCommon:CalendarEventSearchRowBasic', minOccurs: '0' }
      itemJoin: { type: 'platformCommon:ItemSearchRowBasic', minOccurs: '0' }
      jobJoin: { type: 'platformCommon:JobSearchRowBasic', minOccurs: '0' }
      projectTaskJoin: { type: 'platformCommon:ProjectTaskSearchRowBasic', minOccurs: '0' }
      taskJoin: { type: 'platformCommon:TaskSearchRowBasic', minOccurs: '0' }
      userJoin: { type: 'platformCommon:EmployeeSearchRowBasic', minOccurs: '0' }
  ExpenseReport:
    base: 'platformCore:Record'
    attributes:
      internalId: { type: 'xsd:string' }
      externalId: { type: 'xsd:string' }
    elements:
      createdDate: { type: 'xsd:dateTime', minOccurs: '0' }
      lastModifiedDate: { type: 'xsd:dateTime', minOccurs: '0' }
      status: { type: 'xsd:string', minOccurs: '0' }
      customForm: { type: 'platformCore:RecordRef', minOccurs: '0' }
      account: { type: 'platformCore:RecordRef', minOccurs: '0' }
      entity: { type: 'platformCore:RecordRef', minOccurs: '0' }
      subsidiary: { type: 'platformCore:RecordRef', minOccurs: '0' }
      tranId: { type: 'xsd:string', minOccurs: '0' }
      postingPeriod: { type: 'platformCore:RecordRef', minOccurs: '0' }
      tranDate: { type: 'xsd:dateTime', minOccurs: '0' }
      dueDate: { type: 'xsd:dateTime', minOccurs: '0' }
      total: { type: 'xsd:double', minOccurs: '0' }
      advance: { type: 'xsd:double', minOccurs: '0' }
      tax1Amt: { type: 'xsd:double', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      memo: { type: 'xsd:string', minOccurs: '0' }
      complete: { type: 'xsd:boolean', minOccurs: '0' }
      supervisorApproval: { type: 'xsd:boolean', minOccurs: '0' }
      accountingApproval: { type: 'xsd:boolean', minOccurs: '0' }
      useMultiCurrency: { type: 'xsd:boolean', minOccurs: '0' }
      tax2Amt: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      expenseList: { type: 'tranEmp:ExpenseReportExpenseList', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  ExpenseReportExpense:
    elements:
      line: { type: 'xsd:long', minOccurs: '0' }
      expenseDate: { type: 'xsd:dateTime', minOccurs: '0' }
      category: { type: 'platformCore:RecordRef', minOccurs: '0' }
      foreignAmount: { type: 'xsd:double', minOccurs: '0' }
      currency: { type: 'platformCore:RecordRef', minOccurs: '0' }
      exchangeRate: { type: 'xsd:double', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      taxCode: { type: 'platformCore:RecordRef', minOccurs: '0' }
      memo: { type: 'xsd:string', minOccurs: '0' }
      taxRate1: { type: 'xsd:double', minOccurs: '0' }
      tax1Amt: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      grossAmt: { type: 'xsd:double', minOccurs: '0' }
      taxRate2: { type: 'xsd:double', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customer: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      isBillable: { type: 'xsd:boolean', minOccurs: '0' }
      receipt: { type: 'xsd:boolean', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  ExpenseReportExpenseList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      expense: { type: 'tranEmp:ExpenseReportExpense', minOccurs: '0', maxOccurs: 'unbounded' }
  PaycheckJournal:
    base: 'platformCore:Record'
    attributes:
      internalId: { type: 'xsd:string' }
      externalId: { type: 'xsd:string' }
    elements:
      subsidiary: { type: 'platformCore:RecordRef', minOccurs: '0' }
      currency: { type: 'platformCore:RecordRef', minOccurs: '0' }
      exchangeRate: { type: 'xsd:double', minOccurs: '0' }
      createdDate: { type: 'xsd:dateTime', minOccurs: '0' }
      lastModifiedDate: { type: 'xsd:dateTime', minOccurs: '0' }
      customForm: { type: 'platformCore:RecordRef', minOccurs: '0' }
      employee: { type: 'platformCore:RecordRef', minOccurs: '0' }
      tranDate: { type: 'xsd:dateTime', minOccurs: '0' }
      postingPeriod: { type: 'platformCore:RecordRef', minOccurs: '0' }
      account: { type: 'platformCore:RecordRef', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      companyContributionList: { type: 'tranEmp:PaycheckJournalCompanyContributionList', minOccurs: '0' }
      deductionList: { type: 'tranEmp:PaycheckJournalDeductionList', minOccurs: '0' }
      employeeTaxList: { type: 'tranEmp:PaycheckJournalEmployeeTaxList', minOccurs: '0' }
      companyTaxList: { type: 'tranEmp:PaycheckJournalCompanyTaxList', minOccurs: '0' }
      earningList: { type: 'tranEmp:PaycheckJournalEarningList', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  PaycheckJournalCompanyTax:
    elements:
      id: { type: 'xsd:long', minOccurs: '0' }
      payrollItem: { type: 'platformCore:RecordRef', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  PaycheckJournalCompanyTaxList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      paycheckJournalCompanyTax: { type: 'tranEmp:PaycheckJournalCompanyTax', minOccurs: '0', maxOccurs: 'unbounded' }
  PaycheckJournalDeduction:
    elements:
      id: { type: 'xsd:long', minOccurs: '0' }
      payrollItem: { type: 'platformCore:RecordRef', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  PaycheckJournalDeductionList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      paycheckJournalDeduction: { type: 'tranEmp:PaycheckJournalDeduction', minOccurs: '0', maxOccurs: 'unbounded' }
  PaycheckJournalCompanyContribution:
    elements:
      id: { type: 'xsd:long', minOccurs: '0' }
      payrollItem: { type: 'platformCore:RecordRef', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  PaycheckJournalCompanyContributionList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      paycheckJournalCompanycontribution: { type: 'tranEmp:PaycheckJournalCompanyContribution', minOccurs: '0', maxOccurs: 'unbounded' }
  PaycheckJournalEarning:
    elements:
      id: { type: 'xsd:long', minOccurs: '0' }
      payrollItem: { type: 'platformCore:RecordRef', minOccurs: '0' }
      hours: { type: 'xsd:double', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  PaycheckJournalEarningList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      paycheckJournalEarning: { type: 'tranEmp:PaycheckJournalEarning', minOccurs: '0', maxOccurs: 'unbounded' }
  PaycheckJournalEmployeeTax:
    elements:
      id: { type: 'xsd:long', minOccurs: '0' }
      payrollItem: { type: 'platformCore:RecordRef', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  PaycheckJournalEmployeeTaxList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      paycheckJournalEmployeeTax: { type: 'tranEmp:PaycheckJournalEmployeeTax', minOccurs: '0', maxOccurs: 'unbounded' }
