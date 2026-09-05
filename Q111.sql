SELECT deptno, COUNT(*) AS empcount FROM emp GROUP BY deptno HAVING empcount > 3;
