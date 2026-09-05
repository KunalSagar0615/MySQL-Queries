SELECT deptno, sum(sal) AS DeptWiseTotalSalary FROM emp 
GROUP BY deptno
HAVING deptno = 20;
