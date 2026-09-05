SELECT deptno FROM emp GROUP BY deptno HAVING MIN(sal) > 1000;
