SELECT * FROM emp e WHERE e.sal > (SELECT e2.sal FROM emp e2 WHERE e2.empno = e.mgr);
