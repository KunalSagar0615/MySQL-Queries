SELECT deptno, AVG(sal) FROM emp GROUP BY deptno HAVING AVG(sal) > (SELECT AVG(sal) FROM emp);
