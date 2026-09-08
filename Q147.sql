SELECT COUNT(e.ename) AS  FROM emp e CROSS JOIN dept d ON e.deptno = d.deptno;
