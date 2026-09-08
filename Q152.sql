SELECT e.ename AS empname FROM emp e LEFT JOIN emp m ON e.mgr = e.empno WHERE e.mgr IS NULL;
