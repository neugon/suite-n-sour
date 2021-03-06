simpleTypes = module.exports =
  PurchaseOrderOrderStatus:
    base: 'xsd:string'
    values: ["_closed","_fullyBilled","_partiallyReceived","_pendingBillingPartiallyReceived","_pendingBilling","_pendingReceipt","_pendingSupervisorApproval","_rejectedBySupervisor"]
  TransactionBillVarianceStatus:
    base: 'xsd:string'
    values: ["_journalNotPosted","_journalPosted","_noVariances"]
  VendorReturnAuthorizationOrderStatus:
    base: 'xsd:string'
    values: ["_cancelled","_closed","_credited","_partiallyReturned","_pendingApproval","_pendingCredit","_pendingCreditPartiallyReturned","_pendingReturn","_undefined"]
