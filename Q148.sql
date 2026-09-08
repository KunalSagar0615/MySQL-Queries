SELECT e.ename AS empname, d.dname AS deptname FROM emp e CROSS JOIN dept d ON e.deptno = d.deptno;
