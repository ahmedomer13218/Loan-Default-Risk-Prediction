.
├── Application
│   ├── SK_ID_CURR (int)
│   ├── Loan
│   │   ├── TARGET (bool)
│   │   ├── NAME_CONTRACT_TYPE (string)
│   │   ├── AMT_CREDIT 
│   │   ├── AMT_ANNUITY 
│   │   └── AMT_GOODS_PRICE 
│   └── Client
│       ├── CODE_GENDER
│       ├── Car
│       │   ├── FLAG_OWN_CAR
│       │   └── OWN_CAR_AGE
│       ├── FLAG_OWN_REALTY
│       ├── NAME_HOUSING_TYPE
│       ├── DAYS_BIRTH
│       ├── Family
│       │   ├── CNT_CHILDREN
│       │   ├── CNT_FAM_MEMBERS
│       │   └── NAME_FAMILY_STATUS
│       ├── AMT_INCOME_TOTAL
│       ├── Rubbish
│       │   └── NAME_TYPE_SUITE (who was with him when applied)
│       ├── Education/Job
│       │   ├── NAME_INCOME_TYPE
│       │   ├── DAYS_EMPLOYED
│       │   ├── OCCUPATION_TYPE
│       │   ├── ORGANIZATION_TYPE
│       │   └── NAME_EDUCATION_TYPE
│       ├── Location
│       │   ├── REGION_POPULATION_RELATIVE
│       │   ├── REGION_RATING_CLIENT
│       │   ├── REGION_RATING_CLIENT_W_CITY
│       │   ├── Flags
│       │   │   ├── REG_REGION_NOT_LIVE_REGION
│       │   │   ├── REG_REGION_NOT_WORK_REGION
│       │   │   ├── LIVE_REGION_NOT_WORK_REGION
│       │   │   ├── REG_CITY_NOT_LIVE_CITY
│       │   │   ├── REG_CITY_NOT_WORK_CITY
│       │   │   └── LIVE_CITY_NOT_WORK_CITY
│       │   └── Rubbish (delete it)
│       │       ├── APARTMENTS_AVG
│       │       ├── BASEMENTAREA_AVG
│       │       ├── YEARS_BEGINEXPLUATATION_AVG
│       │       ├── YEARS_BUILD_AVG
│       │       ├── COMMONAREA_AVG
│       │       ├── ELEVATORS_AVG
│       │       ├── ENTRANCES_AVG
│       │       ├── FLOORSMAX_AVG
│       │       ├── FLOORSMIN_AVG
│       │       ├── LANDAREA_AVG
│       │       ├── LIVINGAPARTMENTS_AVG
│       │       ├── LIVINGAREA_AVG
│       │       ├── NONLIVINGAPARTMENTS_AVG
│       │       ├── NONLIVINGAREA_AVG
│       │       ├── APARTMENTS_MODE
│       │       ├── BASEMENTAREA_MODE
│       │       ├── YEARS_BEGINEXPLUATATION_MODE
│       │       ├── YEARS_BUILD_MODE
│       │       ├── COMMONAREA_MODE
│       │       ├── ELEVATORS_MODE
│       │       ├── ENTRANCES_MODE
│       │       ├── FLOORSMAX_MODE
│       │       ├── FLOORSMIN_MODE
│       │       ├── LANDAREA_MODE
│       │       ├── LIVINGAPARTMENTS_MODE
│       │       ├── LIVINGAREA_MODE
│       │       ├── NONLIVINGAPARTMENTS_MODE
│       │       ├── NONLIVINGAREA_MODE
│       │       ├── APARTMENTS_MEDI
│       │       ├── BASEMENTAREA_MEDI
│       │       ├── YEARS_BEGINEXPLUATATION_MEDI
│       │       ├── YEARS_BUILD_MEDI
│       │       ├── COMMONAREA_MEDI
│       │       ├── ELEVATORS_MEDI
│       │       ├── ENTRANCES_MEDI
│       │       ├── FLOORSMAX_MEDI
│       │       ├── FLOORSMIN_MEDI
│       │       ├── LANDAREA_MEDI
│       │       ├── LIVINGAPARTMENTS_MEDI
│       │       ├── LIVINGAREA_MEDI
│       │       ├── NONLIVINGAPARTMENTS_MEDI
│       │       ├── NONLIVINGAREA_MEDI
│       │       ├── FONDKAPREMONT_MODE
│       │       ├── HOUSETYPE_MODE
│       │       ├── TOTALAREA_MODE
│       │       ├── WALLSMATERIAL_MODE
│       │       └── EMERGENCYSTATE_MODE
│       ├── Time (Rubbish)
│       │   ├── WEEKDAY_APPR_PROCESS_START
│       │   └── HOUR_APPR_PROCESS_START
│       ├── Authorization
│       │   ├── DAYS_REGISTRATION
│       │   └── DAYS_ID_PUBLISH
│       ├── Reachability
│       │   ├── FLAG_MOBIL
│       │   ├── FLAG_EMP_PHONE
│       │   ├── FLAG_WORK_PHONE
│       │   ├── FLAG_CONT_MOBILE
│       │   ├── FLAG_PHONE
│       │   ├── FLAG_EMAIL
│       │   └── DAYS_LAST_PHONE_CHANGE
│       ├── Source score
│       │   ├── EXT_SOURCE_1
│       │   ├── EXT_SOURCE_2
│       │   └── EXT_SOURCE_3
│       └── Social circle
│       │   ├── OBS_30_CNT_SOCIAL_CIRCLE
│       │   ├── DEF_30_CNT_SOCIAL_CIRCLE
│       │   ├── OBS_60_CNT_SOCIAL_CIRCLE
│       │   └── DEF_60_CNT_SOCIAL_CIRCLE
│       ├── Documents
│       │   ├── FLAG_DOCUMENT_2
│       │   ├── FLAG_DOCUMENT_3
│       │   ├── FLAG_DOCUMENT_4
│       │   ├── FLAG_DOCUMENT_5
│       │   ├── FLAG_DOCUMENT_6
│       │   ├── FLAG_DOCUMENT_7
│       │   ├── FLAG_DOCUMENT_8
│       │   ├── FLAG_DOCUMENT_9
│       │   ├── FLAG_DOCUMENT_10
│       │   ├── FLAG_DOCUMENT_11
│       │   ├── FLAG_DOCUMENT_12
│       │   ├── FLAG_DOCUMENT_13
│       │   ├── FLAG_DOCUMENT_14
│       │   ├── FLAG_DOCUMENT_15
│       │   ├── FLAG_DOCUMENT_16
│       │   ├── FLAG_DOCUMENT_17
│       │   ├── FLAG_DOCUMENT_18
│       │   ├── FLAG_DOCUMENT_19
│       │   ├── FLAG_DOCUMENT_20
│       │   └── FLAG_DOCUMENT_21
│       └── Credit Bureau
│           ├── AMT_REQ_CREDIT_BUREAU_HOUR
│           ├── AMT_REQ_CREDIT_BUREAU_DAY
│           ├── AMT_REQ_CREDIT_BUREAU_WEEK
│           ├── AMT_REQ_CREDIT_BUREAU_MON
│           ├── AMT_REQ_CREDIT_BUREAU_QRT
│           └── AMT_REQ_CREDIT_BUREAU_YEAR
└── Previous
    ├── SK_ID_PREV
    ├── SK_ID_CURR
    ├── Loan (Previous)
    │    ├── NAME_CONTRACT_TYPE
    │    ├── AMT_ANNUITY
    │    ├── AMT_APPLICATION
    │    ├── AMT_CREDIT
    │    ├── AMT_DOWN_PAYMENT
    │    ├── AMT_GOODS_PRICE
    │    ├── IDK
    │    │  └── NFLAG_MICRO_CASH
    │    ├── Rate
    │    │  ├── RATE_DOWN_PAYMENT
    │    │  ├── RATE_INTEREST_PRIMARY
    │    │  └── RATE_INTEREST_PRIVILEGED
    │    ├── NAME_CASH_LOAN_PURPOSE
    │    └── NAME_CONTRACT_STATUS (Important!)
    └── Time
    │   ├── (rubbish)
    │   │   ├── WEEKDAY_APPR_PROCESS_START
    │   │   └── HOUR_APPR_PROCESS_START
    │   └── (NOT rubbish)
    │   │   └── DAYS_DECISION
    │   └── (IDK)
    │       ├── DAYS_FIRST_DRAWING
    │       ├── DAYS_FIRST_DUE
    │       ├── DAYS_LAST_DUE_1ST_VERSION
    │       ├── DAYS_LAST_DUE
    │       ├── DAYS_TERMINATION
    │       └── NFLAG_INSURED_ON_APPROVAL
    ├── Duplicate flags
    │   ├── FLAG_LAST_APPL_PER_CONTRACT
    │   └── NFLAG_LAST_APPL_IN_DAY
    ├── NAME_PAYMENT_TYPE
    ├── CODE_REJECT_REASON
    ├── Rubbish
    │   └── NAME_TYPE_SUITE
    ├── NAME_CLIENT_TYPE
    ├── NAME_GOODS_CATEGORY
    ├── NAME_PORTFOLIO
    ├── NAME_PRODUCT_TYPE
    ├── CHANNEL_TYPE
    ├── SELLERPLACE_AREA
    ├── NAME_SELLER_INDUSTRY
    ├── CNT_PAYMENT
    ├── NAME_YIELD_GROUP
    └── PRODUCT_COMBINATION