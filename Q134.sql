SELECT COUNT(e.ename) AS EmpCount, d.dname AS DeprtmentName FROM emp e JOIN dept d ON e.deptno = d.deptno GROUP BY d.dname;
