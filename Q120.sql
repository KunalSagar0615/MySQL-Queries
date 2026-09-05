SELECT deptno, SUM(sal) AS total_salary
FROM emp
WHERE sal > 1000
GROUP BY deptno
HAVING SUM(sal) > 5000;
