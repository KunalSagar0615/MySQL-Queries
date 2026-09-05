SELECT job, COUNT(*) AS empcount FROM emp GROUP BY job ORDER BY empcount;

SELECT job, COUNT(*) AS empcount FROM emp GROUP BY job ORDER BY 2;
