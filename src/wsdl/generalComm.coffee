exports.complexTypes =
  Note:
    base: 'platformCore:Record'
    attributes:
      internalId: { type: 'xsd:string' }
      externalId: { type: 'xsd:string' }
    elements:
      title: { type: 'xsd:string', minOccurs: '0' }
      noteType: { type: 'platformCore:RecordRef', minOccurs: '0' }
      direction: { type: 'generalCommTyp:NoteDirection', minOccurs: '0' }
      noteDate: { type: 'xsd:dateTime', minOccurs: '0' }
      note: { type: 'xsd:string', minOccurs: '0' }
      lastModifiedDate: { type: 'xsd:dateTime', minOccurs: '0' }
      activity: { type: 'platformCore:RecordRef', minOccurs: '0' }
      author: { type: 'platformCore:RecordRef', minOccurs: '0' }
      entity: { type: 'platformCore:RecordRef', minOccurs: '0' }
      folder: { type: 'platformCore:RecordRef', minOccurs: '0' }
      item: { type: 'platformCore:RecordRef', minOccurs: '0' }
      media: { type: 'platformCore:RecordRef', minOccurs: '0' }
      record: { type: 'platformCore:RecordRef', minOccurs: '0' }
      recordType: { type: 'platformCore:RecordRef', minOccurs: '0' }
      topic: { type: 'platformCore:RecordRef', minOccurs: '0' }
      transaction: { type: 'platformCore:RecordRef', minOccurs: '0' }
  NoteSearch:
    base: 'platformCore:SearchRecord'
    elements:
      basic: { type: 'platformCommon:NoteSearchBasic', minOccurs: '0' }
      authorJoin: { type: 'platformCommon:EmployeeSearchBasic', minOccurs: '0' }
      callJoin: { type: 'platformCommon:PhoneCallSearchBasic', minOccurs: '0' }
      campaignJoin: { type: 'platformCommon:CampaignSearchBasic', minOccurs: '0' }
      caseJoin: { type: 'platformCommon:SupportCaseSearchBasic', minOccurs: '0' }
      contactJoin: { type: 'platformCommon:ContactSearchBasic', minOccurs: '0' }
      customerJoin: { type: 'platformCommon:CustomerSearchBasic', minOccurs: '0' }
      employeeJoin: { type: 'platformCommon:EmployeeSearchBasic', minOccurs: '0' }
      entityJoin: { type: 'platformCommon:EntitySearchBasic', minOccurs: '0' }
      eventJoin: { type: 'platformCommon:CalendarEventSearchBasic', minOccurs: '0' }
      issueJoin: { type: 'platformCommon:IssueSearchBasic', minOccurs: '0' }
      itemJoin: { type: 'platformCommon:ItemSearchBasic', minOccurs: '0' }
      opportunityJoin: { type: 'platformCommon:OpportunitySearchBasic', minOccurs: '0' }
      originatingLeadJoin: { type: 'platformCommon:OriginatingLeadSearchBasic', minOccurs: '0' }
      partnerJoin: { type: 'platformCommon:PartnerSearchBasic', minOccurs: '0' }
      solutionJoin: { type: 'platformCommon:SolutionSearchBasic', minOccurs: '0' }
      taskJoin: { type: 'platformCommon:TaskSearchBasic', minOccurs: '0' }
      transactionJoin: { type: 'platformCommon:TransactionSearchBasic', minOccurs: '0' }
      userJoin: { type: 'platformCommon:EmployeeSearchBasic', minOccurs: '0' }
      vendorJoin: { type: 'platformCommon:VendorSearchBasic', minOccurs: '0' }
  NoteSearchAdvanced:
    base: 'platformCore:SearchRecord'
    attributes:
      savedSearchId: { type: 'xsd:string' }
      savedSearchScriptId: { type: 'xsd:string' }
    elements:
      criteria: { type: 'generalComm:NoteSearch', minOccurs: '0' }
      columns: { type: 'generalComm:NoteSearchRow', minOccurs: '0' }
  NoteSearchRow:
    base: 'platformCore:SearchRow'
    elements:
      basic: { type: 'platformCommon:NoteSearchRowBasic', minOccurs: '0' }
      authorJoin: { type: 'platformCommon:EmployeeSearchRowBasic', minOccurs: '0' }
      callJoin: { type: 'platformCommon:PhoneCallSearchRowBasic', minOccurs: '0' }
      campaignJoin: { type: 'platformCommon:CampaignSearchRowBasic', minOccurs: '0' }
      caseJoin: { type: 'platformCommon:SupportCaseSearchRowBasic', minOccurs: '0' }
      contactJoin: { type: 'platformCommon:ContactSearchRowBasic', minOccurs: '0' }
      customerJoin: { type: 'platformCommon:CustomerSearchRowBasic', minOccurs: '0' }
      employeeJoin: { type: 'platformCommon:EmployeeSearchRowBasic', minOccurs: '0' }
      entityJoin: { type: 'platformCommon:EntitySearchRowBasic', minOccurs: '0' }
      eventJoin: { type: 'platformCommon:CalendarEventSearchRowBasic', minOccurs: '0' }
      issueJoin: { type: 'platformCommon:IssueSearchRowBasic', minOccurs: '0' }
      itemJoin: { type: 'platformCommon:ItemSearchRowBasic', minOccurs: '0' }
      opportunityJoin: { type: 'platformCommon:OpportunitySearchRowBasic', minOccurs: '0' }
      originatingLeadJoin: { type: 'platformCommon:OriginatingLeadSearchRowBasic', minOccurs: '0' }
      partnerJoin: { type: 'platformCommon:PartnerSearchRowBasic', minOccurs: '0' }
      solutionJoin: { type: 'platformCommon:SolutionSearchRowBasic', minOccurs: '0' }
      taskJoin: { type: 'platformCommon:TaskSearchRowBasic', minOccurs: '0' }
      transactionJoin: { type: 'platformCommon:TransactionSearchRowBasic', minOccurs: '0' }
      userJoin: { type: 'platformCommon:EmployeeSearchRowBasic', minOccurs: '0' }
      vendorJoin: { type: 'platformCommon:VendorSearchRowBasic', minOccurs: '0' }
  Message:
    base: 'platformCore:Record'
    attributes:
      internalId: { type: 'xsd:string' }
      externalId: { type: 'xsd:string' }
    elements:
      author: { type: 'platformCore:RecordRef', minOccurs: '0' }
      recipient: { type: 'platformCore:RecordRef', minOccurs: '0' }
      cc: { type: 'xsd:string', minOccurs: '0' }
      bcc: { type: 'xsd:string', minOccurs: '0' }
      messageDate: { type: 'xsd:dateTime', minOccurs: '0' }
      recordName: { type: 'xsd:string', minOccurs: '0' }
      recordTypeName: { type: 'xsd:string', minOccurs: '0' }
      subject: { type: 'xsd:string', minOccurs: '0' }
      message: { type: 'xsd:string', minOccurs: '0' }
      emailed: { type: 'xsd:boolean', minOccurs: '0' }
      activity: { type: 'platformCore:RecordRef', minOccurs: '0' }
      compressAttachments: { type: 'xsd:boolean', minOccurs: '0' }
      incoming: { type: 'xsd:boolean', minOccurs: '0' }
      lastModifiedDate: { type: 'xsd:dateTime', minOccurs: '0' }
      transaction: { type: 'platformCore:RecordRef', minOccurs: '0' }
      mediaItemList: { type: 'generalComm:MessageMediaItemList', minOccurs: '0' }
      dateTime: { type: 'xsd:string', minOccurs: '0' }
  MessageMediaItemList:
    attributes:
      replaceAll: { type: 'xsd:boolean', default: 'true' }
    elements:
      mediaItem: { type: 'docFileCab:File', maxOccurs: 'unbounded' }
  MessageSearch:
    base: 'platformCore:SearchRecord'
    elements:
      basic: { type: 'platformCommon:MessageSearchBasic', minOccurs: '0' }
      attachmentsJoin: { type: 'platformCommon:FileSearchBasic', minOccurs: '0' }
      authorJoin: { type: 'platformCommon:EntitySearchBasic', minOccurs: '0' }
      campaignJoin: { type: 'platformCommon:CampaignSearchBasic', minOccurs: '0' }
      caseJoin: { type: 'platformCommon:SupportCaseSearchBasic', minOccurs: '0' }
      contactJoin: { type: 'platformCommon:ContactSearchBasic', minOccurs: '0' }
      customerJoin: { type: 'platformCommon:CustomerSearchBasic', minOccurs: '0' }
      employeeJoin: { type: 'platformCommon:EmployeeSearchBasic', minOccurs: '0' }
      entityJoin: { type: 'platformCommon:EntitySearchBasic', minOccurs: '0' }
      opportunityJoin: { type: 'platformCommon:OpportunitySearchBasic', minOccurs: '0' }
      originatingLeadJoin: { type: 'platformCommon:OriginatingLeadSearchBasic', minOccurs: '0' }
      partnerJoin: { type: 'platformCommon:PartnerSearchBasic', minOccurs: '0' }
      recipientJoin: { type: 'platformCommon:EntitySearchBasic', minOccurs: '0' }
      transactionJoin: { type: 'platformCommon:TransactionSearchBasic', minOccurs: '0' }
      userJoin: { type: 'platformCommon:EmployeeSearchBasic', minOccurs: '0' }
      vendorJoin: { type: 'platformCommon:VendorSearchBasic', minOccurs: '0' }
  MessageSearchAdvanced:
    base: 'platformCore:SearchRecord'
    attributes:
      savedSearchId: { type: 'xsd:string' }
      savedSearchScriptId: { type: 'xsd:string' }
    elements:
      criteria: { type: 'generalComm:MessageSearch', minOccurs: '0' }
      columns: { type: 'generalComm:MessageSearchRow', minOccurs: '0' }
  MessageSearchRow:
    base: 'platformCore:SearchRow'
    elements:
      basic: { type: 'platformCommon:MessageSearchRowBasic', minOccurs: '0' }
      attachmentsJoin: { type: 'platformCommon:FileSearchRowBasic', minOccurs: '0' }
      authorJoin: { type: 'platformCommon:EntitySearchRowBasic', minOccurs: '0' }
      campaignJoin: { type: 'platformCommon:CampaignSearchRowBasic', minOccurs: '0' }
      caseJoin: { type: 'platformCommon:SupportCaseSearchRowBasic', minOccurs: '0' }
      contactJoin: { type: 'platformCommon:ContactSearchRowBasic', minOccurs: '0' }
      customerJoin: { type: 'platformCommon:CustomerSearchRowBasic', minOccurs: '0' }
      employeeJoin: { type: 'platformCommon:EmployeeSearchRowBasic', minOccurs: '0' }
      entityJoin: { type: 'platformCommon:EntitySearchRowBasic', minOccurs: '0' }
      opportunityJoin: { type: 'platformCommon:OpportunitySearchRowBasic', minOccurs: '0' }
      originatingLeadJoin: { type: 'platformCommon:OriginatingLeadSearchRowBasic', minOccurs: '0' }
      partnerJoin: { type: 'platformCommon:PartnerSearchRowBasic', minOccurs: '0' }
      recipientJoin: { type: 'platformCommon:EntitySearchRowBasic', minOccurs: '0' }
      transactionJoin: { type: 'platformCommon:TransactionSearchRowBasic', minOccurs: '0' }
      userJoin: { type: 'platformCommon:EmployeeSearchRowBasic', minOccurs: '0' }
      vendorJoin: { type: 'platformCommon:VendorSearchRowBasic', minOccurs: '0' }
