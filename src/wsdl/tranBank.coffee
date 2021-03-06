exports.complexTypes =
  CheckLandedCostList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      landedCost: { type: 'platformCommon:LandedCost', minOccurs: '0', maxOccurs: 'unbounded' }
  Check:
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
      balance: { type: 'xsd:double', minOccurs: '0' }
      entity: { type: 'platformCore:RecordRef', minOccurs: '0' }
      address: { type: 'xsd:string', minOccurs: '0' }
      subsidiary: { type: 'platformCore:RecordRef', minOccurs: '0' }
      postingPeriod: { type: 'platformCore:RecordRef', minOccurs: '0' }
      tranDate: { type: 'xsd:dateTime', minOccurs: '0' }
      currency: { type: 'platformCore:RecordRef', minOccurs: '0' }
      voidJournal: { type: 'platformCore:RecordRef', minOccurs: '0' }
      exchangeRate: { type: 'xsd:double', minOccurs: '0' }
      toBePrinted: { type: 'xsd:boolean', minOccurs: '0' }
      tranId: { type: 'xsd:string', minOccurs: '0' }
      memo: { type: 'xsd:string', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      taxTotal: { type: 'xsd:double', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      tax2Total: { type: 'xsd:double', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      userTotal: { type: 'xsd:double', minOccurs: '0' }
      landedCostMethod: { type: 'platformCommonTyp:LandedCostMethod', minOccurs: '0' }
      expenseList: { type: 'tranBank:CheckExpenseList', minOccurs: '0' }
      itemList: { type: 'tranBank:CheckItemList', minOccurs: '0' }
      landedCostsList: { type: 'tranBank:CheckLandedCostList', minOccurs: '0' }
      billPay: { type: 'xsd:boolean', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  CheckExpense:
    elements:
      line: { type: 'xsd:long', minOccurs: '0' }
      category: { type: 'platformCore:RecordRef', minOccurs: '0' }
      account: { type: 'platformCore:RecordRef', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      memo: { type: 'xsd:string', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customer: { type: 'platformCore:RecordRef', minOccurs: '0' }
      isBillable: { type: 'xsd:boolean', minOccurs: '0' }
      taxCode: { type: 'platformCore:RecordRef', minOccurs: '0' }
      taxRate1: { type: 'xsd:double', minOccurs: '0' }
      tax1Amt: { type: 'xsd:double', minOccurs: '0' }
      taxRate2: { type: 'xsd:double', minOccurs: '0' }
      grossAmt: { type: 'xsd:double', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  CheckExpenseList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      expense: { type: 'tranBank:CheckExpense', minOccurs: '0', maxOccurs: 'unbounded' }
  CheckItem:
    elements:
      item: { type: 'platformCore:RecordRef', minOccurs: '0' }
      vendorName: { type: 'xsd:string', minOccurs: '0' }
      line: { type: 'xsd:long', minOccurs: '0' }
      quantity: { type: 'xsd:double', minOccurs: '0' }
      units: { type: 'platformCore:RecordRef', minOccurs: '0' }
      inventoryDetail: { type: 'platformCommon:InventoryDetail', minOccurs: '0' }
      description: { type: 'xsd:string', minOccurs: '0' }
      binNumbers: { type: 'xsd:string', minOccurs: '0' }
      serialNumbers: { type: 'xsd:string', minOccurs: '0' }
      expirationDate: { type: 'xsd:dateTime', minOccurs: '0' }
      rate: { type: 'xsd:string', minOccurs: '0' }
      taxCode: { type: 'platformCore:RecordRef', minOccurs: '0' }
      amount: { type: 'xsd:double', minOccurs: '0' }
      options: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
      taxRate1: { type: 'xsd:double', minOccurs: '0' }
      taxRate2: { type: 'xsd:double', minOccurs: '0' }
      department: { type: 'platformCore:RecordRef', minOccurs: '0' }
      grossAmt: { type: 'xsd:double', minOccurs: '0' }
      class: { type: 'platformCore:RecordRef', minOccurs: '0' }
      tax1Amt: { type: 'xsd:double', minOccurs: '0' }
      location: { type: 'platformCore:RecordRef', minOccurs: '0' }
      customer: { type: 'platformCore:RecordRef', minOccurs: '0' }
      isBillable: { type: 'xsd:boolean', minOccurs: '0' }
      customFieldList: { type: 'platformCore:CustomFieldList', minOccurs: '0' }
  CheckItemList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      item: { type: 'tranBank:CheckItem', minOccurs: '0', maxOccurs: 'unbounded' }
