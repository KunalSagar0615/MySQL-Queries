SELECT job, AVG(sal) AS avgsal FROM emp GROUP BY job ORDER BY avgsal DESC LIMIT 1;
