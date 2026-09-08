SELECT e.ename AS empName, d.dname AS deptName FROM emp e LEFT JOIN dept d ON e.deptno = d.deptno;
