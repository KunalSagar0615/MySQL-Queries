SELECT * FROM emp e WHERE e.sal = (SELECT MAX(e1.sal) FROM emp e1 WHERE e1.deptno = e.deptno AND e1.sal < (SELECT MAX(e2.sal) FROM emp e2 WHERE e2.deptno = e1.deptno));
