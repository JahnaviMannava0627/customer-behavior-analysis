#support_impact
SELECT 
    issue_type,
    AVG(satisfaction_score) AS avg_score
FROM support_tickets
GROUP BY issue_type;