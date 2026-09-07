SELECT e.ename AS empname, d.dname AS deptname FROM emp e JOIN dept d ON e.deptno = d.deptno WHERE e.sal = (SELECT MIN(sal) FROM emp ORDER BY sal LIMIT 1);
