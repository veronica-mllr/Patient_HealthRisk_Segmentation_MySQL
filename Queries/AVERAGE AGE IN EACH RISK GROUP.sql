SELECT r.RISK_GROUP,
	ROUND(AVG(d.AGE)) AS average_age
FROM risk_groups r
JOIN demographics d ON r.RECORD_ID = d.RECORD_ID
GROUP BY r.RISK_GROUP
ORDER BY average_age DESC;