SELECT date_format(DOA, '%Y-%m') AS MONTH_YEAR,
	COUNT(MRD_No) AS Total_Admissions
FROM patient_data
GROUP BY MONTH_YEAR
ORDER BY Total_Admissions DESC
LIMIT 5;
	