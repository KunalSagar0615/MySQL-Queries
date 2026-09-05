SELECT deptno FROM emp GROUP BY deptno HAVING COUNT(*) > 2 AND SUM(sal) > 5000;
