SELECT deptno, SUM(sal) AS TotalSal FROM emp GROUP BY deptno ORDER BY TotalSal DESC LIMIT 1;
