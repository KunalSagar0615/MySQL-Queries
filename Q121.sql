SELECT deptno, SUM(sal) AS totalsal FROM emp WHERE sal > 1000 GROUP BY deptno HAVING SUM(sal) > 5000 ORDER BY deptno;
