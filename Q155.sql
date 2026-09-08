SELECT e.empno AS empno, e.ename AS empname FROM emp e JOIN emp m ON e.mgr = m.empno WHERE e.sal > m.sal;
