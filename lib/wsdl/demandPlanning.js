// Generated by CoffeeScript 1.3.3
(function() {

  exports.complexTypes = {
    ItemDemandPlan: {
      base: 'platformCore:Record',
      attributes: {
        internalId: {
          type: 'xsd:string'
        },
        externalId: {
          type: 'xsd:string'
        }
      },
      elements: {
        customForm: {
          type: 'platformCore:RecordRef',
          minOccurs: '0'
        },
        subsidiary: {
          type: 'platformCore:RecordRef',
          minOccurs: '0',
          maxOccurs: '1'
        },
        location: {
          type: 'platformCore:RecordRef',
          minOccurs: '0',
          maxOccurs: '1'
        },
        item: {
          type: 'platformCore:RecordRef',
          minOccurs: '0'
        },
        units: {
          type: 'platformCore:RecordRef',
          minOccurs: '0'
        },
        memo: {
          type: 'xsd:string',
          minOccurs: '0'
        },
        year: {
          type: 'xsd:long',
          minOccurs: '0'
        },
        month: {
          type: 'demandPlanningTyp:DemandPlanMonth',
          minOccurs: '0'
        },
        startDate: {
          type: 'xsd:dateTime',
          minOccurs: '0'
        },
        endDate: {
          type: 'xsd:dateTime',
          minOccurs: '0'
        },
        demandPlanCalendarType: {
          type: 'demandPlanningTyp:DemandPlanCalendarType',
          minOccurs: '0'
        },
        demandPlanMatrix: {
          type: 'demandPlanning:DemandPlanMatrix',
          minOccurs: '0'
        },
        customFieldList: {
          type: 'platformCore:CustomFieldList',
          minOccurs: '0'
        }
      }
    },
    DemandPlan: {
      elements: {
        startDate: {
          type: 'xsd:dateTime',
          minOccurs: '1'
        },
        endDate: {
          type: 'xsd:dateTime',
          minOccurs: '0'
        },
        calculatedQuantity: {
          type: 'xsd:double',
          minOccurs: '0'
        },
        periodDemandPlanList: {
          type: 'demandPlanning:PeriodDemandPlanList',
          minOccurs: '0'
        }
      }
    },
    DemandPlanMatrix: {
      attributes: {
        replaceAll: {
          type: 'xsd:boolean',
          "default": 'true'
        }
      },
      elements: {
        demandPlan: {
          type: 'demandPlanning:DemandPlan',
          minOccurs: '0',
          maxOccurs: 'unbounded'
        }
      }
    },
    PeriodDemandPlanList: {
      elements: {
        periodDemandPlan: {
          type: 'demandPlanning:PeriodDemandPlan',
          minOccurs: '0',
          maxOccurs: 'unbounded'
        }
      }
    },
    PeriodDemandPlan: {
      elements: {
        quantity: {
          type: 'xsd:double',
          minOccurs: '1'
        },
        dayOfTheWeek: {
          type: 'demandPlanningTyp:DayOfTheWeek',
          minOccurs: '0'
        }
      }
    },
    ItemDemandPlanSearch: {
      base: 'platformCore:SearchRecord',
      elements: {
        basic: {
          type: 'platformCommon:ItemDemandPlanSearchBasic',
          minOccurs: '0'
        },
        itemJoin: {
          type: 'platformCommon:ItemSearchBasic',
          minOccurs: '0'
        },
        lastAlternateSourceItemJoin: {
          type: 'platformCommon:ItemSearchBasic',
          minOccurs: '0'
        },
        locationJoin: {
          type: 'platformCommon:LocationSearchBasic',
          minOccurs: '0'
        },
        userJoin: {
          type: 'platformCommon:EmployeeSearchBasic',
          minOccurs: '0'
        }
      }
    },
    ItemDemandPlanSearchRow: {
      base: 'platformCore:SearchRow',
      elements: {
        basic: {
          type: 'platformCommon:ItemDemandPlanSearchRowBasic',
          minOccurs: '0'
        },
        itemJoin: {
          type: 'platformCommon:ItemSearchRowBasic',
          minOccurs: '0'
        },
        lastAlternateSourceItemJoin: {
          type: 'platformCommon:ItemSearchRowBasic',
          minOccurs: '0'
        },
        locationJoin: {
          type: 'platformCommon:LocationSearchRowBasic',
          minOccurs: '0'
        },
        userJoin: {
          type: 'platformCommon:EmployeeSearchRowBasic',
          minOccurs: '0'
        }
      }
    },
    ItemSupplyPlan: {
      base: 'platformCore:Record',
      attributes: {
        internalId: {
          type: 'xsd:string'
        },
        externalId: {
          type: 'xsd:string'
        }
      },
      elements: {
        customForm: {
          type: 'platformCore:RecordRef',
          minOccurs: '0'
        },
        subsidiary: {
          type: 'platformCore:RecordRef',
          minOccurs: '0',
          maxOccurs: '1'
        },
        location: {
          type: 'platformCore:RecordRef',
          minOccurs: '0',
          maxOccurs: '1'
        },
        item: {
          type: 'platformCore:RecordRef',
          minOccurs: '0'
        },
        units: {
          type: 'platformCore:RecordRef',
          minOccurs: '0'
        },
        memo: {
          type: 'xsd:string',
          minOccurs: '0'
        },
        orderList: {
          type: 'demandPlanning:ItemSupplyPlanOrderList',
          minOccurs: '0'
        },
        customFieldList: {
          type: 'platformCore:CustomFieldList',
          minOccurs: '0'
        }
      }
    },
    ItemSupplyPlanOrder: {
      elements: {
        orderLineId: {
          type: 'xsd:long',
          minOccurs: '0'
        },
        orderDate: {
          type: 'xsd:dateTime',
          minOccurs: '0'
        },
        receiptDate: {
          type: 'xsd:dateTime',
          minOccurs: '0'
        },
        quantity: {
          type: 'xsd:double',
          minOccurs: '0'
        },
        orderCreated: {
          type: 'xsd:boolean',
          minOccurs: '0'
        },
        orderType: {
          type: 'demandPlanningTyp:ItemSupplyPlanOrderType',
          minOccurs: '0'
        }
      }
    },
    ItemSupplyPlanOrderList: {
      attributes: {
        replaceAll: {
          type: 'xsd:boolean',
          "default": 'true'
        }
      },
      elements: {
        itemSupplyPlanOrder: {
          type: 'demandPlanning:ItemSupplyPlanOrder',
          minOccurs: '0',
          maxOccurs: 'unbounded'
        }
      }
    },
    ItemSupplyPlanSearch: {
      base: 'platformCore:SearchRecord',
      elements: {
        basic: {
          type: 'platformCommon:ItemSupplyPlanSearchBasic',
          minOccurs: '0'
        },
        itemJoin: {
          type: 'platformCommon:ItemSearchBasic',
          minOccurs: '0'
        },
        locationJoin: {
          type: 'platformCommon:LocationSearchBasic',
          minOccurs: '0'
        },
        userJoin: {
          type: 'platformCommon:EmployeeSearchBasic',
          minOccurs: '0'
        }
      }
    },
    ItemSupplyPlanSearchRow: {
      base: 'platformCore:SearchRow',
      elements: {
        basic: {
          type: 'platformCommon:ItemSupplyPlanSearchRowBasic',
          minOccurs: '0'
        },
        itemJoin: {
          type: 'platformCommon:ItemSearchRowBasic',
          minOccurs: '0'
        },
        locationJoin: {
          type: 'platformCommon:LocationSearchRowBasic',
          minOccurs: '0'
        },
        userJoin: {
          type: 'platformCommon:EmployeeSearchRowBasic',
          minOccurs: '0'
        }
      }
    }
  };

}).call(this);
