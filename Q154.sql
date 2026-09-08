SELECT e.ename AS empname, e.sal AS empsal, m.ename AS managername, m.sal AS managersal FROM emp e LEFT JOIN emp m ON e.mgr = m.empno;
