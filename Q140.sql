SELECT e.ename AS empname, d.dname AS deptname FROM emp e JOIN dept d ON e.deptno = d.deptno WHERE e.empno = (SELECT empno FROM emp ORDER BY sal DESC LIMIT 1);
