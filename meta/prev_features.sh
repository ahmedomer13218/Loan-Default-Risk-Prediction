NAME_CONTRACT_TYPE  -> 3 features 
AMT_ANNUITY -> avg(AMT_ANNUITY)
AMT_APPLICATION -> avg(AMT_APPLICATION)
AMT_CREDIT -> avg(AMT_CREDIT) 
AMT_GOODS_PRICE -> avg(AMT_GOODS_PRICE/AMT_APPLICATION) 
NAME_CASH_LOAN_PURPOSE -> XAP, other 
NAME_CONTRACT_STATUS -> 4 features 
DAYS_DECISION -> avg(DAYS_DECISION)
FLAG_LAST_APPL_PER_CONTRACT -> sum(0)
NFLAG_LAST_APPL_IN_DAY-> sum(0)
NAME_PAYMENT_TYPE -> 3 features 
CODE_REJECT_REASON -> 3 features (XAP, HC , Limit)
NAME_CLIENT_TYPE -> 2 features (repeater , refreshed)
NAME_PORTFOLIO -> 4 features 
CNT_PAYMENT -> mean(CNT_PAYMENT)
NAME_YIELD_GROUP -> avg(encoded (NAME_YIELD_GROUP))
SK_ID_CURR -> group by and count
HOUR_APPR_PROCESS_START -> mean(HOUR_APPR_PROCESS_START)
CHANNEL_TYPE -> top 3 (Credit and cash offices, Country-wide, Stone)
PRODUCT_COMBINATION -> top 3 (Cash, POS household with interest, POS mobile with interest)
