SELECT e.ename AS empname, m.ename AS managername FROM emp e LEFT JOIN emp m ON e.mgr = m.empno;
