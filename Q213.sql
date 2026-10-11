SELECT e.ename, e.deptno, e.sal FROM emp e WHERE e.sal > (SELECT AVG(e2.sal) FROM emp e2 WHERE e.deptno = e2.deptno ); 
