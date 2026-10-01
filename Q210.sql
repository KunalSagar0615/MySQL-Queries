SELECT * FROM emp e WHERE e.sal > (SELECT AVG(e2.sal) FROM emp e2 WHERE e2.deptno = e.deptno);
