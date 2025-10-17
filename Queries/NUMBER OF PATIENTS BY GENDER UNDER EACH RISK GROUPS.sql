SELECT d.GENDER, r.RISK_GROUP, COUNT(*) AS total_patients
FROM demographics d
JOIN risk_groups r ON d.record_id = r.record_id
GROUP BY d.GENDER, r.RISK_GROUP
ORDER BY d.GENDER, total_patients DESC;