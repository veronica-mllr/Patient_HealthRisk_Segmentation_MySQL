SELECT 'SMOKING' AS condition_name, SUM(SMOKING) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'ALCOHOL', SUM(ALCOHOL) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'DM', SUM(DM) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'HTN', SUM(HTN) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'CAD', SUM(CAD) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'PRIOR_CMP', SUM(PRIOR_CMP) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'CKD', SUM(CKD) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'STEMI', SUM(ALCOHOL) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'HEART_FAILURE', SUM(HEART_FAILURE) 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID 
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'AKI', SUM(AKI) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'CVA_INFRACT', SUM(CVA_INFRACT) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'CVA_BLEED', SUM(CVA_BLEED) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'
UNION ALL

SELECT 'PULMONARY_EMBOLISM', SUM(PULMONARY_EMBOLISM) AS occurrences 
FROM health_factors h
JOIN risk_groups r ON h.RECORD_ID = r.RECORD_ID
WHERE RISK_GROUP='Very High'

ORDER BY occurrences DESC
LIMIT 5;
